import sys
import math
import random

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
sns.set()
from sklearn.cluster import KMeans

coorx = {} #coordenada x del nodo
coory = {} #coordenada y del nodo
demanda = {} #demanda de nodos


def main():
    #python generador.py in.vrp out.rvrp clustered semilla
    #python generador.py SetE/E/E-n13-k4.vrp E-n13-k4 0 123
    #python generador.py SetE/E/E-n22-k4.vrp E-n22-k4 1 123
    
    VTP = 53 #Velocidad promedio del vehiculo en terreno plano
    VTO = 30 #Velocidad promedio del vehiculo en terreno ondulado
    VTM = 15 #Velocidad promedio del vehiculo en terreno montanoso

    RKP = 12.7 # Kilometros por galon terreno plano
    RKO = 10.1 # Kilometros por galon terreno ondulado
    RKM = 7.81 # Kilometros por galon terreno montañoso

    velocidades = dict()
    velocidades[0] = 53
    velocidades[1] = 30
    velocidades[2] = 15

    fin=open(sys.argv[1], 'r')
    fout=open(sys.argv[2]+".rvrp", 'w')
    clustered = sys.argv[3]
    
    k = sys.argv[2].split('.')
    #print k[0]
    k = k[0].split('-')
    #print k[2]
    k = k[2].split('k')
    #print k[1]
    ncamiones = int(k[1])
    
    seed=int(sys.argv[4])
    random.seed(seed)
    ntipos = 3 #numero de tipos de caminos 


    values = fin.readline().split()
    while (values[0] != "DIMENSION") :
        values = fin.readline().split()
    nnodos = int(values[2])
    #print nnodos

    distancia = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    tiempos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]

    
    values = fin.readline().split()
    while (values[0] != "CAPACITY") :
        values = fin.readline().split()
    
    capacidad = int(values[2])
    #print capacidad
    
    values = fin.readline().split()
    while (values[0] != "EDGE_WEIGHT_SECTION" and values[0] != "NODE_COORD_SECTION") :
        values = fin.readline().split()
        
    if (values[0] == "NODE_COORD_SECTION") : 
        i = 0
        while (i < nnodos):
            values = fin.readline().split()
            coorx.update({int(values[0])-1:int(values[1])})
            coory.update({int(values[0])-1:int(values[2])})
            i = i+1
        
        #print coorx
        #print coory
        
        i = 0
        while (i < nnodos): 
            j = 0
            while (j < nnodos): 
                distancia[i][j] = int(math.sqrt(pow((coorx.get(i) - coorx.get(j)),2) +  pow((coory.get(i) - coory.get(j)),2)))
                j = j+1
            i = i+1
        
        
        if (clustered == '1') :
        
            from matplotlib.colors import LinearSegmentedColormap

            cmap = LinearSegmentedColormap.from_list('mycmap', ['gray', 'green', 'red']) #Plano, Ondulado, Montannoso

            data = pd.DataFrame({'coorx': coorx, 'coory':coory})
            #print data

            plt.scatter(data['coorx'],data['coory'])
            #plt.xlim(-180,180)
            #plt.ylim(-90,90)
            #plt.show()
            
            x = data.iloc[:,:]  #Toda la data
            #print x
            n=9 #numero de clusters
            ntipos = 3 #numero de tipos de caminos 
            kmeans = KMeans(n)
            kmeans.fit(x)
            identified_clusters = kmeans.fit_predict(x)
            #print identified_clusters
            
            data_with_clusters = data.copy()
            data_with_clusters['Clusters'] = identified_clusters 
            plt.scatter(data_with_clusters['coorx'],data_with_clusters['coory'],c=data_with_clusters['Clusters'],cmap='viridis')
            plt.savefig("temp.png")
            
            data_with_clusters['Clusters'] = data_with_clusters['Clusters'] % ntipos # Solo tres tipos de caminos
            
            plt.scatter(data_with_clusters['coorx'],data_with_clusters['coory'],c=data_with_clusters['Clusters'],cmap=cmap)
            #plt.show()
            plt.savefig(sys.argv[2] + "-n"+ str(n) + "-s" + str(seed) + ".png")
            

    if (values[0] == "EDGE_WEIGHT_SECTION") : 
        if (clustered == '1') : 
            sys.exit("It is not possible to perform clustering in this case.")
        i = 1
        while (i < nnodos):
            distancia[i][i] = 0
            values = fin.readline().split() 
            j = 0
            while (j < i): 
                distancia[i][j] = values[j]
                distancia[j][i] = distancia[i][j]
                j = j+1
            i = i+1
    
    #print distancia
    
    values = fin.readline().split()
    #print values
    while (values[0] != "DEMAND_SECTION") :
        values = fin.readline().split()
    
    i = 0
    while (i < nnodos) :
        values = fin.readline().split()
        demanda.update({int(values[0])-1:int(values[1])})
        i = i+1
        
    #print demanda
    
    #TODO: Revisar parametros

    
    #ICC = 1 #Costo de consumo de combustible segun el tipo deterreno en el arco (i,j)
    CF = (935.19/30.0)/capacidad #Costo fijo vehicular.
    
    #TODO: Verificar probabilidades de cada tipo posible
    tipoArcos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    i = 0
    while (i < nnodos) : 
        tipoArcos[i][i] = -1
        j = 0
        while (j < i) : 
            if (clustered == '0') : 
                r = random.uniform(0.0,1.0)
                if (r < 0.33):
                    state = 0#Plano
                else :
                    if (r < 0.66):
                        state = 1#Ondulado
                    else :
                        state = 2#Montannoso
            if (clustered == '1') :
                #print identified_clusters[i]
                #print identified_clusters[j]
                #Si los dos nodos del arco son del mismo tipo, entonces el arco es de ese tipo correspondiente.
                #Si los dos nodos del arco son de diferente tipo, entonces el arco es del mayor de los tipos involucrados.
                if (int(identified_clusters[i]) > int(identified_clusters[j])) :
                    state = int(identified_clusters[i]%ntipos)
                else : 
                    state = int(identified_clusters[j]%ntipos)
                
                                
            tipoArcos[i][j] = state   
            tipoArcos[j][i] = tipoArcos[i][j]
            j = j+1
        i = i+1
    
    #print tipoArcos
    
    
    #TODO: Verificar probabilidades de cada condicion posible
    ncondiciones = 6
    condicionArcos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    i = 0
    while (i < nnodos) : 
        condicionArcos[i][i] = -1
        j = 0
        while (j < i) : 
            r = random.uniform(0.0,1.0)
            #print r
            if (r < 0.15) :
                state = 0#Pavimentada
            else :
                if (r < 0.3) :
                    state = 1#Sin pavimentar en excelentes condiciones
                else :
                    if (r < 0.45) :
                        state = 2#Sin pavimentar en buenas condiciones
                    else :
                        if (r < 0.6) :
                            state = 3#Sin pavimentar en regulares condiciones
                        else :
                            if (r < 0.75) :
                                state = 4#Sin pavimentar en malas condiciones
                            else :
                                state = 5#Via intransitable
                        
            condicionArcos[i][j] = state   
            condicionArcos[j][i] = condicionArcos[i][j]
            j = j+1
        i = i+1
    
    #print condicionArcos
    dannos = [[0 for x in range(0,ntipos)] for y in range(0,ncondiciones)]
    i = 0
    while (i < ncondiciones) : 
        j = 0
        while (j < ntipos) : 
            if (i*j == 0) :
                dannos[i][j] = 0.1
            else :
                if (i*j < ntipos*ncondiciones/4.00) :
                    dannos[i][j] = 0.25
                else :
                    if (i*j < ntipos*ncondiciones/2.00) :
                        dannos[i][j] = 0.5
                    else :
                        if (i*j < 3.00*ntipos*ncondiciones/4.00) :
                            dannos[i][j] = 0.75
                        else: 
                            dannos[i][j] = 1.00
            j = j+1    
        i = i+1
        
    #Calculo de costos.
    Precio = 2.82 #Precio
    costos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    costosVariables = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    costosFijos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    
    i = 0
    while (i < nnodos): 
        costos[i][i] = 0
        j = 0
        while (j < i): 

            Fij = 1 #Factor asociado al estado de la via entre en el arco (i,j)
            if (condicionArcos[i][j] == 0) :
                Fij = 1 #Pavimentada
            if (condicionArcos[i][j] == 1) :
                Fij = 0.9 #Sin pavimentar en excelentes condiciones
            if (condicionArcos[i][j] == 2) :
                Fij = 0.8 #Sin pavimentar en buenas condiciones
            if (condicionArcos[i][j] == 3) :
                Fij = 0.5 #Sin pavimentar en regulares condiciones
            if (condicionArcos[i][j] == 4) :
                Fij = 0.25 #Sin pavimentar en malas condiciones
            if (condicionArcos[i][j] == 5) :
                Fij = 0.001 #Via intransitable

            velocidad = 0
            if (tipoArcos[i][j] == 0) : #Plano
                velocidad = VTP*Fij
                ICH = VTP/RKP #Consumo por hora segun tipo de arco
                tiempo = distancia[i][j] / velocidad
                costosVariables[i][j] = ICH * tiempo * Precio
                #CVij = Precio/RKP #Consumo por kilometro
            
            if (tipoArcos[i][j] == 1) : #Ondulado
                velocidad = VTO*Fij
                ICH = VTO/RKO #Consumo por hora segun tipo de arco
                tiempo = distancia[i][j] / velocidad #Tiempo que toma recorrer un arco de un tipo Ondulado con cierta condicion
                costosVariables[i][j] = ICH * tiempo * Precio
                #CVij = Precio/RKO #Consumo por kilometro
            
            if (tipoArcos[i][j] == 2) : #Montannoso
                velocidad = VTM*Fij
                ICH = VTM/RKM #Consumo por hora segun tipo de arco gal/hora
                tiempo = distancia[i][j] / velocidad # tiempo segun la velocidad que varia en funcion de la condicion de la ruta
                costosVariables[i][j] = ICH * tiempo * Precio
                #CVij = Precio/RKM #Consumo por kilometro

            ICV = 0.1489  # Indicador costo variable ICV
            CVij = ICV*float(distancia[i][j])  #Costo variable por kilometro recorrido en el arco (i,j) 

            if (condicionArcos[i][j] == 0) :
                CVij += 3.14 #Peajes
            
            CVij /= capacidad
            
            ##Escribir la matriz superior de GAMS pasando a peso colobiano.
            costosVariables[i][j] *= 3743 #Peso colombiano al 12.10.21 
            costosVariables[j][i] = costosVariables[i][j]
            
            ##Escribir la matriz inferior de GAMS pasando a peso colobiano.
            costosFijos[i][j] = ((1.05*( CVij + CF))/(1 - 0.133)) * capacidad * 3743 #Peso colombiano al 12.10.21 
            costosFijos[j][i] = costosFijos[i][j]
            costos[i][j] = round(costosVariables[i][j]) + round(costosFijos[i][j]) 
            costos[j][i] = costos[i][j]
            j = j+1
        i = i+1
    
    #print costos
    
    
    ###escritura del archivo de instancia.
    fout.write("TYPE GCVRP\n") 
    fout.write("DIMENSION " + str(nnodos) + "\n") 
    fout.write("CAPACITY " + str(capacidad) + "\n") 
    fout.write("NUMBER_OF_VEHICLES " + str(ncamiones) + "\n") 
    
    
    fout.write("EDGE_WEIGHT_SECTION\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos):
          if(j == 0):
            fout.write(str("{:.0f}".format(costos[i][j])))
          else:
            fout.write(" " + str("{:.0f}".format(costos[i][j])))
          j = j+1
        fout.write("\n")
        i = i+1

    fout.write("TYPE_OF_ARC\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            if(j == 0):
              fout.write(str(tipoArcos[i][j]))
            else:
              fout.write(" " + str(tipoArcos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1
    
    fout.write("CONDITION_OF_ARC\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            if(j == 0):
              fout.write(str(condicionArcos[i][j]))
            else:
              fout.write(" " + str(condicionArcos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1

    fout.write("DISTANCE\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            if(j == 0):
              fout.write(str(distancia[i][j]))
            else:
              fout.write(" " + str(distancia[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1

    fout.write("DAMAGES\n")
    i = 0
    while (i < ncondiciones) : 
        j = 0
        while (j < ntipos): 
            if(j == 0):
              fout.write(str(dannos[i][j]))
            else:
              fout.write(" " + str(dannos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1
    
    fout.write("DEMAND_SECTION\n")
    i = 0
    while (i < nnodos) : 
        fout.write(str(i+1) + " " + str(demanda[i]) + "\n")
        i = i+1
    
    fin.close()
    fout.close()
    
    ###escritura del archivo de instancia GAMS.
    fout2=open(sys.argv[2]+".GAMS", 'w')
    fout2.write("SET\n")
    fout2.write("I NODO TIPO I /I0*I" + str(nnodos-1) + "/;\n") #TODO: Lleva punto y coma?
    fout2.write("K TIPO DE VEHICULO K /K1*K" + str(ncamiones) + "/;\n")
    fout2.write("ALIAS (I,J,F);\n")
    
    fout2.write("SCALAR N CANTIDAD DE NODOS /" + str(nnodos)+ "/;\n")
    fout2.write("SCALAR M NUMERO DE VEHICULOS /" + str(ncamiones) + "/;\n")
    
    fout2.write("PARAMETERS\n")

    fout2.write("CP(K) CAPACIDAD DEL VEHICULO K\n")
    fout2.write("/\n")
    
    i = 0
    while (i < ncamiones) :
        fout2.write("K" + str(i+1) + "\t" + str(capacidad) + "\n")
        i = i+1
    
    fout2.write("/\n")#TODO: Lleva punto y coma?
        
    fout2.write("O(J) OFERTA DEL PRODUCTO EN LA UNIDAD PRODUCTIVA DEL AGRICULTOR J\n")
    fout2.write("/\n")
    
    i = 0
    while (i < nnodos) :
        fout2.write("I" + str(i) + "\t" + str(demanda[i]) + "\n")
        i = i+1
    
    fout2.write("/\n;\n")
    
    ##Matriz de costos variables
    fout2.write("TABLE C(I,J) COSTO ASOCIADO A LAS CARACTERISTICAS DE LA RUTA ENTRE EL NODO I AL NODO J\n")
    fout2.write("\t")
    
    i = 0
    while (i < nnodos) :
        fout2.write("I" + str(i) + "\t")
        i = i+1
    
    fout2.write("\n")
    
    i = 0
    while (i < nnodos) :
        fout2.write("I" + str(i) + "\t")
        j = 0
        while (j < nnodos) :
            fout2.write(str(int(round(costosVariables[i][j]))) + "\t")
            j = j+1
            
        fout2.write("\n")
        i = i+1
    
    fout2.write("\n;\n")
    
    ##Matriz de costos fijos
    fout2.write("TABLE CTO(I,J) COSTO DE OPERACION VEHICULAR DE LA RUTA ENTRE EL NODO I AL NODO J\n")
    fout2.write("\t")
    
    i = 0
    while (i < nnodos) :
        fout2.write("I" + str(i) + "\t")
        i = i+1
    
    fout2.write("\n")
    
    i = 0
    while (i < nnodos) :
        fout2.write("I" + str(i) + "\t")
        j = 0
        while (j < nnodos) :
            fout2.write(str(int(round(costosFijos[i][j]))) + "\t")
            j = j+1
            
        fout2.write("\n")
        i = i+1
    
    fout2.write("\n;\n")
    
    fout2.write("VARIABLES")
    fout2.write("Z\t COSTO TOTAL DE TRANSPORTE\n")
    fout2.write("X(I,J,K)\t 1 SI SE ASIGNA EL VEHICULO K PARA VIAJAR DESDE EL NODO I AL NODO J\n")
    fout2.write("Y(J,K)\t 1 SE SE ASIGNA EL NODO I PARA SER ATENDIDO POR EL VEHICULO K\n")
    fout2.write("U(I,K)\t VARIABLE QUE ELIMINA LOS SUBTOURS\n")
    fout2.write(";\n")

    fout2.write("BINARY VARIABLE\n")
    fout2.write("X(I,J,K), Y(J,K);\n")

    fout2.write("POSITIVE VARIABLE\n")
    fout2.write("U(I,K);\n")

    fout2.write("EQUATIONS\n")
    fout2.write("FO\t FUNCION OBJETIVO PARA MINIMIZAR LOS COSTOS DE TRANSPORTE\n")
    fout2.write("R1(J,K)\t ASEGURA QUE UN VEHICULO LLEGUE AL NODO J DESPUES DE VISITAR EL NODO INMEDIATAMENTE ANTERIOR\n")
    fout2.write("R2(I,K)\t ASEGURA QUE UN VEHICULO ABANDONE EL NODO I\n")
    fout2.write("R3\t ASEGURA QUE EL VEHICULO INICIE EN EL CENTRO DE ACOPIO Y FINALICE EN EL MISMO LUGAR\n")
    fout2.write("R4(F,K)\t ASEGURA QUE EL VEHICULO QUE LLEGUE AL NODO J DEBE ABANDONARLO PARA SATISFACER LA CONDICION DE CONTINUIDAD AL MODELO\n")
    fout2.write("R5(J,K)\t ASIGNA EL NODO J AL VEHICULO K QUE PASA POR ESE NODO\n")
    fout2.write("R6(J)\t ASEGURA QUE CADA AGRICULTOR SEA ASIGNADO A UNA RUTA\n")
    fout2.write("R7(K)\t ASEGURA QUE EL VEHICULO NO EXCEDA SU CAPACIDAD\n")
    fout2.write("R8(I,J,K)\t ASEGURA LA ELIMINACION DE SUBTOURS\n")
    fout2.write("R9(J,K)\t ASEGURA LA ELIMINACION DE SUBTOURS\n")
    fout2.write("R91(J,K)\t ASEGURA LA ELIMINACION DE SUBTOURS\n")
    fout2.write(";\n")


    fout2.write("FO..\t Z=E=SUM((I,J,K)$(NOT SAMEAS(I,J)),C(I,J)*X(I,J,K))+SUM((I,J,K)$(NOT SAMEAS(I,J)),CTO(I,J)*X(I,J,K));\n")
    fout2.write("R1(J,K)$(ORD(J)>1)..\t SUM((I)$(NOT SAMEAS(I,J)),X(I,J,K))=L=1;\n")
    fout2.write("R2(I,K)$(ORD(I)>1)..\t SUM((J)$(NOT SAMEAS(I,J)),X(I,J,K))=L=1;\n")
    fout2.write("R3..\t SUM((K,J)$(NOT SAMEAS(K,J)),X(\"I0\",J,K))=E=M;\n")
    fout2.write("R4(F,K)..\t SUM((I)$(NOT SAMEAS(I,F)),X(I,F,K))=E=SUM((J)$(NOT SAMEAS(J,F)),X(F,J,K));\n")
    fout2.write("R5(J,K)$(ORD(J)>1)..\t SUM((I)$(NOT SAMEAS(I,J)),X(I,J,K))=E=Y(J,K);\n")
    fout2.write("R6(J)$(ORD(J)>1)..\t SUM((K),Y(J,K))=E=1;\n")
    fout2.write("R7(K)..\t SUM((J),O(J)*Y(J,K))=L=CP(K);\n")
    fout2.write("R8(I,J,K)$(ORD(I)>1 AND ORD(J)>1 AND NOT SAMEAS(I,J))..\t U(I,K)-U(J,K)+CP(K)*X(I,J,K)=L=CP(K)-O(J);\n")
    fout2.write("R9(J,K)$(ORD(J)>1)..\t U(J,K)=G=O(J);\n")
    fout2.write("R91(J,K)$(ORD(J)>1)..\t U(J,K)=L=CP(K);\n")


    fout2.write("MODEL MODELO_ARTICULO_CVRP /ALL/;\n")
    fout2.write("SOLVE MODELO_ARTICULO_CVRP USING MIP MINIMIZING Z;\n")
    fout2.write("DISPLAY X.L,Y.L,Z.L;\n")

    fout2.close()
    
if __name__ == "__main__":
    main();
