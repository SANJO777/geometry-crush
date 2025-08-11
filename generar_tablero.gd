extends Node
#índice empieza desde 0 para columnas y filas. Asimismo, tablero 7x7/5 figuras.
#Array2D vacío para rellenar sus columnas y filas mediante 2 bucles que recorran y rellenen de manera aleatoria.
var tablero2D = [] 
var filas = 7 #variable filas con valor 7 para usar para darle tamaño al array vacío.
var columnas = 7 #variable columnna con valor 7 para usar para rellenar los índices J de los índices i de los arrays que están dentro del array tablero.

func generar_tablero():
	randomize() #Función de Godot para poder utilizar las funciones randoms()
	tablero2D.resize(filas) #Usa la variable vacía llamada tablero para ajustar su tamaño a 7 datos con la variable filas (vale 7).
	for i in range(filas): #Bucle que crea las 7 columnas dentro del array tablero de tamaño 7 para hacer el 7x7.
		tablero2D[i] = [] #Usar tablero de tamaño 7 junto al índice i dentro del array tablero para que todos los índices de tablero valgan [] (array nuevo).
		tablero2D[i].resize(columnas) #Rellenando los índices i de la matriz tablero de tamaño 7 con 7 arrays (usando el valor de la variable columnas).
		for j in range(columnas):#bucle anidado para rellenar los indices i que son matrices dentro de la matriz tablero que tiene tamaño 7.
			tablero2D[i][j] = randi_range(1, 5) #usando la variable j como indice de las matrices que están dentro de la matriz tablero que vale 7.
	print(tablero2D) #para rellenar con números enteros entre el rango 1 y 5 con la función random de números enteros con rango.
	return tablero2D #Por último, el print para imprimir el nuevo valor del tablero2D y el retorno para usar tablero2D más adelante.
