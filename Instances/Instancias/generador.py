import sys
import math
import random
#from random import sample

#depositos = {} #ids de depositos
#puentes = {} #ids de puentes
#alojamientos = {} #ids de alojamientos 
#costos =  {} #costos alojamientos
coorx = {} #coordenada x del nodo
coory = {} #coordenada y del nodo
demanda = {} #demanda de nodos

def main():
    #python generador.py in.vrp out.rvrp semilla
    #python generador.py SetE/E/E-n13-k4.vrp E-n13-k4.rvrp 123
    #python generador.py SetE/E/E-n22-k4.vrp E-n22-k4.rvrp 123
    
    fin=open(sys.argv[1], 'r')
    fout=open(sys.argv[2], 'w')
    
    k = sys.argv[2].split('.')
    print k[0]
    k = k[0].split('-')
    print k[2]
    k = k[2].split('k')
    print k[1]
    ncamiones = k[1] 
    
    random.seed(int(sys.argv[3]))

    values = fin.readline().split()
    while (values[0] != "DIMENSION") :
        values = fin.readline().split()
    
    nnodos = int(values[2])
    print nnodos

    distancia = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    
    values = fin.readline().split()
    while (values[0] != "CAPACITY") :
        values = fin.readline().split()
    
    capacidad = int(values[2])
    print capacidad
    
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
        
        print coorx
        print coory
        
        i = 0
        while (i < nnodos): 
            j = 0
            while (j < nnodos): 
                distancia[i][j] = int(math.sqrt(pow((coorx.get(i) - coorx.get(j)),2) +  pow((coory.get(i) - coory.get(j)),2)))
                j = j+1
            i = i+1

    if (values[0] == "EDGE_WEIGHT_SECTION") : 
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
    
    print distancia
    
    values = fin.readline().split()
    print values
    while (values[0] != "DEMAND_SECTION") :
        values = fin.readline().split()
    
    i = 0
    while (i < nnodos) :
        values = fin.readline().split()
        demanda.update({int(values[0])-1:int(values[1])})
        i = i+1
        
    print demanda
    
    #TODO: Revisar parametros
    VTP = 53 #Velocidad promedio del vehiculo en terreno plano
    VTO = 30 #Velocidad promedio del vehiculo en terreno ondulado
    VTM = 15 #Velocidad promedio del vehiculo en terreno montanoso
    
    #ICC = 1 #Costo de consumo de combustible segun el tipo deterreno en el arco (i,j)
    CF = (935.19/30.0)/capacidad #Costo fijo vehicular.
    
    #TODO: Verificar probabilidades de cada tipo posible
    ntipos = 3
    tipoArcos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    i = 0
    while (i < nnodos) : 
        tipoArcos[i][i] = -1
        j = 0
        while (j < i) : 
            r = random.uniform(0.0,1.0)
            print r
            if (r < 0.33):
                state = 0#Plano
            else :
                if (r < 0.66):
                    state = 1#Ondulado
                else :
                    state = 2#Montannoso
                        
            tipoArcos[i][j] = state   
            tipoArcos[j][i] = tipoArcos[i][j]
            j = j+1
        i = i+1
    
    print tipoArcos
    
    
    #TODO: Verificar probabilidades de cada condicion posible
    ncondiciones = 6
    condicionArcos = [[0 for x in range(0,nnodos)] for y in range(0,nnodos)]
    i = 0
    while (i < nnodos) : 
        condicionArcos[i][i] = -1
        j = 0
        while (j < i) : 
            r = random.uniform(0.0,1.0)
            print r
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
    
    print condicionArcos
    
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
                Fij = 0.0 #Via intransitable

                        
            if (tipoArcos[i][j] == 0) : #Plano
                costos[i][j] = VTP*Fij;
                CVij = Precio/12.7 #Consumo por kilometro
            
            if (tipoArcos[i][j] == 1) : #Ondulado
                costos[i][j] = VTO*Fij;
                CVij = Precio/10.1 #Consumo por kilometro
            
            if (tipoArcos[i][j] == 2) : #Montannoso
                costos[i][j] = VTM*Fij;
                CVij = Precio/7.81 #Consumo por kilometro
            
            CVij = CVij*float(distancia[i][j])  #Costo variable por kilometro recorrido en el arco (i,j) 

            if (condicionArcos[i][j] == 0) :
                CVij += 3.14 #Peajes
            
            CVij /= capacidad
            
            
            costos[i][j] +=  (1.05*( CVij + CF))/(1 - 0.133)
            costos[i][j] *= 3743; #12.10.21
            costos[j][i] = costos[i][j]
            j = j+1
        i = i+1
    
    print costos
    
    
    ###escritura del archivo de instancia.
    fout.write("TYPE GCVRP\n") 
    fout.write("DIMENSION " + str(nnodos) + "\n") 
    fout.write("CAPACITY " + str(capacidad) + "\n") 
    fout.write("UMBER_OF_VEHICLES " + str(ncamiones) + "\n") 
    
    
    fout.write("EDGE_WEIGHT_SECTION\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            fout.write(" " + str("{:.0f}".format(costos[i][j])))
            j = j+1
        fout.write("\n")
        i = i+1

    fout.write("TYPE_OF_ARC\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            fout.write(" " + str(tipoArcos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1
    
    fout.write("CONDITION_OF_ARC\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            fout.write(" " + str(condicionArcos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1

    fout.write("DISTANCE\n")
    i = 0
    while (i < nnodos): 
        j = 0
        while (j < nnodos): 
            fout.write(" " + str(distancia[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1

    fout.write("DAMAGES\n")
    i = 0
    while (i < ncondiciones): 
        j = 0
        while (j < ntipos): 
            fout.write(" " + str(dannos[i][j]))
            j = j+1
        fout.write("\n")
        i = i+1
    
    fout.write("DEMAND_SECTION\n")
    i = 0
    while (i < nnodos): 
        fout.write(str(i+1) + " " + str(demanda[i]) + "\n")
        i = i+1
    
    fin.close()
    fout.close()
    
if __name__ == "__main__":
    main();
