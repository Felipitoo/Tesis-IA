Al ejecutar requiere un parámetro adicional (antes de la semilla). Si el parámetro vale cero no se usa clustering, si pones un uno sí se usa.
Lo que hice fue hacer un  kmeans de 3 clusters para los tres tipos de terrenos posibles (Plano, ondulado y montañoso)
Luego, los arcos definen su tipo de acuerdo al par de nodos que conectan:
                #Si los dos nodos del arco son del mismo tipo, entonces el arco es de ese tipo correspondiente.
                #Si los dos nodos del arco son de diferente tipo, entonces el arco es del mayor de los tipos involucrados.
Eso, ¿te parece bien?
Pruebalo por favor y me cuentas si te produce algún problema. 

$ python generador+kmeans.py SetE/E/E-n22-k4.vrp E-n22-k4.rvrp 1 123

Si anda bien y te parece la idea de la generación también cuéntame para incluir la descripción del proceso en el escrito.