#Laboratorio 2 - Hexxagon Organizacion de computadores
# Mips

# Integrantes: Gonzalo Martinez
#              Carolina Vasquez

#_______________________________________________ Directivas  ________________________________________________________#

.data


#______________________________________ Display  ____________________________________________#


display: .word 0:131072 # 512x256   # El display parte en la direccion de memoria 0x100100000 que es el primer segmento de dato que se encuentra

#______________________________________ Numeros  ____________________________________________#


numero0: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0
	       
numero1: .word 0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0xffffff, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0

numero2: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0xffffff, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0xffffff, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0,0

numero3: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
               0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0x000000, 0xffffff, 0xffffff, 0xffffff, 0, 
               0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0

numero4: .word 0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0,
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0,0

numero5: .word 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0

numero6: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0x000000, 0, 
	       0xffffff, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0

numero7: .word 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0x000000, 0x000000, 0xffffff, 0x000000, 0, 
	       0x000000, 0x000000, 0x000000, 0xffffff, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0, 
	       0x000000, 0x000000, 0xffffff, 0x000000, 0x000000, 0,0

numero8: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
	       0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0

numero9: .word 0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
               0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0xffffff, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0, 
               0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0x000000, 0x000000, 0x000000, 0xffffff, 0, 
               0x000000, 0xffffff, 0xffffff, 0xffffff, 0x000000, 0,0
	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	        	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       	       
#______________________________________ Matriz  ____________________________________________#

#Mapa Hexagonal: sera de 13x13
         #      0,   1,   2,   3,   4,   5,   6  , 7,   8,   9,  10,  11,  12(EJE X)
matriz:  .word -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1       #0  (EJE Y)
      	 .word -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1       #1  (EJE Y)
      	 .word -1 , -1 , -1 , -1 , -1 ,  0 ,  2 ,  0 , -1 , -1 , -1 , -1 , -1       #2  
      	 .word -1 , -1 , -1 ,  0 ,  0 ,  0 ,  0,   0 ,  0 , -1 , -1 , -1   -1       #3  
      	 .word -1 , -1 ,  1 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  1 , -1 , -1       #4  
      	 .word -1 , -1 ,  0 ,  0 ,  0 ,  0 , -1 ,  0 ,  0 ,  0 ,  0 , -1 , -1       #5  
      	 .word -1 , -1 ,  0 ,  0 ,  0 , -1,   0 , -1 ,  0 ,  0 ,  0 , -1 , -1       #6  
      	 .word -1 , -1 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 , -1 , -1       #7  
      	 .word -1 , -1 ,  2 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  2 , -1 , -1       #8 
      	 .word -1 , -1 , -1 , -1 ,  0 ,  0 ,  0 ,  0 ,  0 , -1 , -1 , -1 , -1       #9 
      	 .word -1 , -1 , -1 , -1 , -1 , -1 ,  1 , -1 , -1 , -1 , -1 , -1 , -1       #10
      	 .word -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1       #11
      	 .word -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1 , -1       #12
      	 			     
#Donde:
	# -1 : Representa null (casilla no disponible)
	#  0 : Representa casilla disponible      
	#  1 : Casilla ocupada por Player1
	#  2 : Casilla ocupada por Player2

#La posicion de los jugadores se dispondran en las esquinas del mapa
            
#______________________________________ Mensajes  ____________________________________________#

Bienvenida: .asciiz "Bienvenido a Hexxagon \n \n"
turnoUno: .asciiz "\n\n-----Jugador 1 (Rojo)----- \n "
turnoDos: .asciiz "\n\n-----Jugador 2 (Azul)----- \n "
solicitar: .asciiz "\nIngrese coordenadas donde esta su ficha a mover (0-12)\n"
solicitarX: .asciiz "\n Y: "
solicitarY: .asciiz "\n X: "
instruccionY: .asciiz "\n Posiciones hacia abajo corresponde al EJE Y, mientras mas grande mas hacia ABAJO \n Para mayor informacion ver matriz impresa antes de este mensaje \n"
instruccionX: .asciiz "\n Posiciones hacia el lado corresponde al EJE X, mientras mas grande mas EL LADO \n "

continuarJuego: .asciiz "\nPresione cualquier letra para continuar: "
finalizarTurno: .asciiz "\nPresione cualquier letra para finalizar turno: "
Ptje: .asciiz "\nTu puntaje es: "
Ganador: .asciiz "\nFIN DEL JUEGO\nGANADOR: "
seleccionficha: .asciiz "\n INGRESE COORDENADAS DE LA FICHA A JUGAR \n "
fichaseleccionada: .asciiz "\n FICHA SELECCIONADA CON EXITO \n "

entrada: .asciiz ""
espacio: .asciiz "  "

menosUno: .asciiz "  -1"
cero: .asciiz "   0"
uno: .asciiz "   1"
dos: .asciiz "   2"

saltoLinea:	.asciiz "\n"



#_______________________________________________ Programa  ________________________________________________________#

.text

j main  # Saltar al main
        # Ejecuta programa principal
        
#______________________________________ Funciones  ____________________________________________#


#_______________________Pintar Pixel__________________________________________________#

#Funcion que pinta un pixel del display, dadas la fila, columna y color
setPixel:

	# Entrada:
		# a0- Fila del bitmap (Eje Y, mientas mas grande el valor, mas abajo) MAX. 256
		# a1- Columna del bitmap (Eje X, mientras mas grande el valor, mas abajo) MAX. 512
		# a2- Color
	
	#Respaldo los valores que no son globales
	addi $sp,$sp,-12
	sw $t0,0($sp)
	sw $t1,4($sp)
			
	la $t1,display  	#Almaceno la raiz del display en t1
	
	#Se guarda en $t0 la direccion del pixel
	mul $t0,$a0,512   # t0= a0 x 512 ; a0 fila EJE Y
	add $t0,$t0,$a1   # t0=t0+a1 ; a1 columna ; a1 EJE X
	mul $t0,$t0,4     # t0=t0 x 4
	add $t0,$t0,$t1   # t0=t0+t1

	#Se guarda el codigo del color en la direccion $t0
	sw $a2,($t0)

	#Terminar la funcion
	lw $t0,0($sp)
	lw $t1,4($sp)
	addi $sp,$sp,12
	
	jr $ra # Volver al programa

#_______________________Creacion del tablero__________________________________________________#
		
#funcion que pinta un cuadro de 20x20 pixeles
Cuadro_lados_columna1:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	#addi $a0,$a0,1
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,1
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_columna1: #mientras i < 20
	
		beq $t0,20,finCicloCuadro1_columna1 
		
		cicloCuadro2_columna1:
			beq $t1,20,finCicloCuadro2_columna1 #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_columna1
			
		finCicloCuadro2_columna1:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_columna1
		
	finCicloCuadro1_columna1:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion
	
#funcion que pinta un cuadro de 20x20 pixeles
Cuadro_lados_columna2:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	addi $a0,$a0,11
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,-2
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_lados_columna2: #mientras i < 20
	
		beq $t0,20,finCicloCuadro1_lados_columna2 
		
		cicloCuadro2_lados_columna2:
			beq $t1,20,finCicloCuadro2_lados_columna2 #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_lados_columna2
			
		finCicloCuadro2_lados_columna2:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_lados_columna2
		
	finCicloCuadro1_lados_columna2:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion
	
#funcion que pinta un cuadro de 20x20 pixeles
Cuadro_lados_columna3:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	addi $a0,$a0,2
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,-2
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_lados_columna3: #mientras i < 20
	
		beq $t0,20,finCicloCuadro1_lados_columna3 
		
		cicloCuadro2_lados_columna3:
			beq $t1,20,finCicloCuadro2_lados_columna3 #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_lados_columna3
			
		finCicloCuadro2_lados_columna3:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_lados_columna3
		
	finCicloCuadro1_lados_columna3:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion	

#funcion que pinta un cuadro de 20x20 pixeles
Cuadro_lados_columna4:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	addi $a0,$a0,13
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,-2
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_lados_columna4: #mientras i < 20
	
		beq $t0,20,finCicloCuadro1_lados_columna4 
		
		cicloCuadro2_lados_columna4:
			beq $t1,20,finCicloCuadro2_lados_columna4 #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_lados_columna4
			
		finCicloCuadro2_lados_columna4:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_lados_columna4
		
	finCicloCuadro1_lados_columna4:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion
	
#funcion que pinta un cuadro de 20x20 pixeles 
Cuadro_lados_columna5:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	addi $a0,$a0,3
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,-2
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_lados_columna5: #mientras i < 20
	
		beq $t0,20,finCicloCuadro1_lados_columna5
		
		cicloCuadro2_lados_columna5:
			beq $t1,20,finCicloCuadro2_lados_columna5 #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_lados_columna5
			
		finCicloCuadro2_lados_columna5:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_lados_columna5
		
	finCicloCuadro1_lados_columna5:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion
	
#__BARRA DE PUNTAJES___#

#funcion que pinta un cuadro de 25x25 pixeles 
Cuadro_puntajes:	

	#$a0-fila   	(numerados del 1 al 10)
	#$a1-columna	(numerados del 1 al 10)
	#$a2-color
	
	#respaldo los valores que cambiaran
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	sw $t0,12($sp)
	sw $t1,16($sp)
	
	#ubico el primer pixel del cuadro y guardo sus coordenadas en $a0 y $a1
	#addi $a0,$a0,-1
	mul $a0,$a0,21 #estoy trabajando con 20 pixeles
	addi $a0,$a0,3
	
	#addi $a1,$a1,-1
	mul $a1,$a1,21 #estoy trabajando con 20 pixeles
	#addi $a1,$a1,-2
	
	#se inicializan los contadores para 2 ciclos anidados
	li $t0,0 #i
	li $t1,0 #j
	
	cicloCuadro1_puntajes: #mientras i < 25
	
		beq $t0,15,finCicloCuadro1_puntajes
		
		cicloCuadro2_puntajes:
			beq $t1,19,finCicloCuadro2_puntajes #mientras j < 50
			jal setPixel		   	#pintar el pixel actual
			addi $a1,$a1,1		   	#avanzar al pixel de la derecha
			addi $t1,$t1,1		   	#j++
			j cicloCuadro2_puntajes
			
		finCicloCuadro2_puntajes:
		addi $a0,$a0,1   #pasar a la fila siguiente
		addi $a1,$a1,-20
		li $t1,0
		addi $t0,$t0,1   # i++
		j cicloCuadro1_puntajes
		
	finCicloCuadro1_puntajes:
		lw $ra,0($sp) #rescatar los valores guardados
		lw $a0,4($sp)
		lw $a1,8($sp)
		lw $t0,12($sp)
		lw $t1,16($sp)
		addi $sp,$sp,20
	
	jr $ra	      #fin de la funcion						
						

	
	
#_______________________Dato de la matriz__________________________________________________#

MostrarMatriz:

	#$a2-direccion de la matriz
	
	addi $sp,$sp,-20
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $v0,16($sp)
	
	li $t0,1
	li $t1,1
	
	cicloMatriz1:
	bgt $t0,13,finCicloMatriz1
	
		cicloMatriz2:
		bgt $t1,13,finCicloMatriz2
			la $a0,($t0)
			la $a1,($t1)
			
			jal accederDatoMatriz
			beq $v0,-1,uno_negativo
			beq $v0,0,numero_cero
			beq $v0,1,numero_uno
			beq $v0,2,numero_dos
			
			uno_negativo:
				la $a0,menosUno
				j imprimir_n
			
			numero_cero:
				la $a0,cero
				j imprimir_n
			
			numero_uno:
				la $a0,uno
				j imprimir_n
				
			numero_dos:
				la $a0,dos
				j imprimir_n

			imprimir_n:
				li $v0,4
				syscall
				
				la $a0,espacio
				li $v0,4
				syscall

			addi $t1,$t1,1
			j cicloMatriz2
			
		finCicloMatriz2:
			addi $t0,$t0,1
			li $t1,1
			la $a0,saltoLinea
			li $v0,4
			syscall
			j cicloMatriz1
			
	finCicloMatriz1:
	la $a0,saltoLinea
	li $v0,4
	syscall
	
	lw $ra,0($sp)
	lw $a0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $v0,16($sp)
	addi $sp,$sp,20
	
	jr $ra
	
	
#Funcion que verifica si el juega termina o no, cuenta cuantas casillas disponibles hay
cuentaCasillasDisponibles:

	#$a2-direccion de la matriz
	
	addi $sp,$sp,-24
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $t0,8($sp)
	sw $t1,12($sp)
	sw $v0,16($sp)
	sw $t2,20($sp)
	
	li $t0,1
	li $t1,1
	
	cicloMatriz1_CasillasDisponibles:
	bgt $t0,13,finCicloMatriz1_CasillasDisponibles
	
		cicloMatriz2_CasillasDisponibles:
		bgt $t1,13,finCicloMatriz2_CasillasDisponibles
			la $a0,($t0)
			la $a1,($t1)
			
			jal accederDatoMatriz
			beq $v0,0,contadorCero
			
			contadorCero:
				addi $t2,$t2,1 #t2=t2 +1 , va contando los ceros
				jr $ra

			addi $t1,$t1,1
			j cicloMatriz2_CasillasDisponibles
			
		finCicloMatriz2_CasillasDisponibles:
			addi $t0,$t0,1
			li $t1,1
			
			j cicloMatriz1_CasillasDisponibles
			
	finCicloMatriz1_CasillasDisponibles:
	
	addi $v1,$t2,0

	lw $ra,0($sp)
	lw $a0,4($sp)
	lw $t0,8($sp)
	lw $t1,12($sp)
	lw $v0,16($sp)
	sw $t2,20($sp)
	addi $sp,$sp,24
	
	jr $ra

#Funcion que retorna el valor de una casilla de una matriz
accederDatoMatriz:

	# Entrada:                
	#	$a0-fila 	-> 1-10 (nuestro lab es de 13x13)
	#	$a1-columna	-> 1-10 (nuestro lab es de 13x13)
	#	$a2-direccion base de la matriz
	# Salida:
	#	$v0- Valor encontrado en la casilla
	
	#respaldar los valores cambiados
	addi $sp,$sp,-8
	sw $t0,0($sp)
	sw $t1,4($sp)
	
	#addi $t0,$a0,-1  # Le resta 1 para que parta desde 0 
	#addi $t1,$a1,-1
	
	addi $t0,$a0,0  # Lo deja igual, t0=a0  t1=a1
	addi $t1,$a1,0
	
	#ubicar la direccion de la casilla seleccionada en la memoria
	mul $t0,$t0,13
	add $t0,$t0,$t1
	mul $t0,$t0,4
	add $t0,$t0,$a2
	
	lw $v0,($t0)
	
	lw $t0,0($sp)
	lw $t1,4($sp)
	addi $sp,$sp,8
	
	jr $ra
	
	
#________________________________________Capturar vecino_________________________________________________#

escribirVecino_encontradoP1: 

			        #addi $a0,$a1,0         # a0 = v0 para pasarselo a la funcion de capturarVecino #OK
				#jal imprimirNumero

		                jal escribirPlayer1 	# Entrada:
						        #	$a0-fila ->  0-12  EJE Y
							#	$a1-columna -> 0-12  EJE X
							#	$a2-direccion base de la matriz		
			     	#j turnoPlayer2
			     	
			     	#################_____________________ Pintar bitmap________________________##############################
				# A EJE X SUMARLE +4 PARA PODER PINTAR
				
				#v1=x  v0=y # a0=Y # a1=X
				move $v0, $a0
				move $v1,$a1
												
				addi $v1,$v1,4 #OK 
			    	
			    	
			    			   		   
				addi $a1, $v1,0      #se mueve hacia abajo a1= X
				addi $a0, $v0,0      #se mueve hacia el lado  a0=Y
				la $a2,0xFF3300 # Carga el color rojo a a2 PLAYER 1

				#Si X=6 o X=14=> COLUMNA 1
				beq $a1,6,PINTARCuadro_lados_columna1_vecino
				beq $a1,14,PINTARCuadro_lados_columna1_vecino #Columna 9

				PINTARCuadro_lados_columna1_vecino:  jal Cuadro_lados_columna1
								     #PUNTAJES
								     addi $s0,$s0,1 #P1
								     addi $s1,$s1,-1 #P2
								     
							             jr $ra		#REVISAR	     			      
				      

				#Si X=7 o X=13=> COLUMNA 2 
				beq $a1,7,PINTARCuadro_lados_columna2_vecino
				beq $a1,13,PINTARCuadro_lados_columna2_vecino #Columna 8

				PINTARCuadro_lados_columna2_vecino:  jal Cuadro_lados_columna2
								     #PUNTAJES
								     addi $s0,$s0,1 #P1
								     addi $s1,$s1,-1 #P2
							
				
				                                     jr $ra	
				      			      


				#Si X=8  o X=12=> COLUMNA 3 
				beq $a1,8,PINTARCuadro_lados_columna3_vecino
				beq $a1,12,PINTARCuadro_lados_columna3_vecino #Columna 7
				PINTARCuadro_lados_columna3_vecino:  jal Cuadro_lados_columna3
								     #PUNTAJES
								     addi $s0,$s0,1 #P1
								     addi $s1,$s1,-1 #P2
				                                     jr $ra	
				      		              


				#Si X=9 o X=11 => COLUMNA 4 
				beq $a1,9,PINTARCuadro_lados_columna4_vecino
				beq $a1,11,PINTARCuadro_lados_columna4_vecino #Columna 6
				PINTARCuadro_lados_columna4_vecino:  jal Cuadro_lados_columna4
								     #PUNTAJES
								     addi $s0,$s0,1 #P1
								     addi $s1,$s1,-1 #P2
				
							             jr $ra	
				      			      
				#Si X=10 => COLUMNA 5 
				beq $a1,10,PINTARCuadro_lados_columna5
				PINTARCuadro_lados_columna5_vecino:  jal Cuadro_lados_columna5
								     #PUNTAJES
								     addi $s0,$s0,1 #P1
								     addi $s1,$s1,-1 #P2
				      			             jr $ra	
			     	
escribirVecino_encontradoP2: 

			        #addi $a0,$a1,0         # a0 = v0 para pasarselo a la funcion de capturarVecino #OK
				#jal imprimirNumero

		                jal escribirPlayer2 	# Entrada:
						        #	$a0-fila ->  0-12  EJE Y
							#	$a1-columna -> 0-12  EJE X
							#	$a2-direccion base de la matriz		
			     	#j turnoPlayer2
			     
			       	#################_____________________ Pintar bitmap________________________##############################
				# A EJE X SUMARLE +4 PARA PODER PINTAR
				
				#v1=x  v0=y # a0=Y # a1=X
				move $v0, $a0
				move $v1,$a1
												
				addi $v1,$v1,4 #OK 
			    	
			    	
			    			   		   
				addi $a1, $v1,0      #se mueve hacia abajo a1= X
				addi $a0, $v0,0      #se mueve hacia el lado  a0=Y
				la $a2,0xFF3300 # Carga el color rojo a a2 PLAYER 1

				#Si X=6 o X=14=> COLUMNA 1
				beq $a1,6,PINTARCuadro_lados_columna1_vecinoP2
				beq $a1,14,PINTARCuadro_lados_columna1_vecinoP2 #Columna 9

				PINTARCuadro_lados_columna1_vecinoP2:  jal Cuadro_lados_columna1
								     #PUNTAJES
								     addi $s0,$s0,-1 #P1
								     addi $s1,$s1,1 #P2
								     
							             jr $ra		#REVISAR	     			      
				      

				#Si X=7 o X=13=> COLUMNA 2 
				beq $a1,7,PINTARCuadro_lados_columna2_vecinoP2
				beq $a1,13,PINTARCuadro_lados_columna2_vecinoP2 #Columna 8

				PINTARCuadro_lados_columna2_vecinoP2:  jal Cuadro_lados_columna2
								     #PUNTAJES
								     addi $s0,$s0,-1 #P1
								     addi $s1,$s1, 1 #P2
			
				                                     jr $ra	
				      			      


				#Si X=8  o X=12=> COLUMNA 3 
				beq $a1,8,PINTARCuadro_lados_columna3_vecinoP2
				beq $a1,12,PINTARCuadro_lados_columna3_vecinoP2 #Columna 7
				PINTARCuadro_lados_columna3_vecinoP2:  jal Cuadro_lados_columna3
								     #PUNTAJES
								     addi $s0,$s0, -1 #P1
								     addi $s1,$s1,1 #P2
				                                     jr $ra	
				      		              


				#Si X=9 o X=11 => COLUMNA 4 
				beq $a1,9,PINTARCuadro_lados_columna4_vecinoP2
				beq $a1,11,PINTARCuadro_lados_columna4_vecinoP2 #Columna 6
				PINTARCuadro_lados_columna4_vecinoP2:  jal Cuadro_lados_columna4
								     #PUNTAJES
								     addi $s0,$s0,-1 #P1
								     addi $s1,$s1,1 #P2
				
							             jr $ra	
				      			      
				#Si X=10 => COLUMNA 5 
				beq $a1,10,PINTARCuadro_lados_columna5P2
				PINTARCuadro_lados_columna5_vecinoP2:  jal Cuadro_lados_columna5
								     #PUNTAJES
								     addi $s0,$s0,-1 #P1
								     addi $s1,$s1,1 #P2
				      			             jr $ra	
			     			     	
			     	
player1_verificarVecino:

	# Verifica si hay fichas del enemigo en las casillas vecinas (vecina es que este contigua a la ficha actual)

	# Entrada:
	#	$a0- Fila de la ficha actual     -> 0-12 (La matriz es de 13x13) (Eje Y, mientas mas grande el valor, mas ABAJO)
	#	$a1- Columna de la ficha actual  -> 0-12 (La matriz es de 13x13) (Eje X, mientras mas grande el valor, mas a la DERECHA)
	#	$a2- Matriz
	# Sea actual (x,y)

	# Verifica celda de 1 ARRIBA y 1 IZQUIERDA
	# (x-1,y-1)
	
	# Guardar valores de entrada
	
	addi $sp,$sp,-12
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	
	addi $t0,$a0,0  # Guardar $a0 en $t0
	addi $t1,$a1,0  # Guardar $a1 en $t1
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,-1   # x-1
		
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	#addi $a0,$v0,0         # a0 = v0 
	#jal imprimirNumero
	
	beq $v0,2,escribirVecino_encontradoP1
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda de 1 ARRIBA 
	# (x,y-1)
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,0    # x
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,2,escribirVecino_encontradoP1
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
		
	# Verifica celda 1 ARRIBA y 1 DERECHA
	# (x+1,y-1)
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,1    # x+1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,2,escribirVecino_encontradoP1

	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
		
	# Verifica celda 1 IZQUIERDA
	# (x-1,y)
	
	addi $a0,$a0,0     # y
	addi $a1,$a1,-1    # x-1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			     	
	beq $v0,2,escribirVecino_encontradoP1
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda 1 DERECHA 
	# (x+1,y)
	
	addi $a0,$a0,0     # y
	addi $a1,$a1,1    # x+1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,2,escribirVecino_encontradoP1
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda 1 ABAJO
	# (x,y+1)
	
	addi $a0,$a0,1     # y+1
	addi $a1,$a1,0     # x
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,2,escribirVecino_encontradoP1
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	
	#jal MostrarMatriz
	
	j turnoPlayer2
	
player2_verificarVecino:

	# Verifica si hay fichas del enemigo en las casillas vecinas (vecina es que este contigua a la ficha actual)

	# Entrada:
	#	$a0- Fila de la ficha actual     -> 0-12 (La matriz es de 13x13) (Eje Y, mientas mas grande el valor, mas ABAJO)
	#	$a1- Columna de la ficha actual  -> 0-12 (La matriz es de 13x13) (Eje X, mientras mas grande el valor, mas a la DERECHA)
	#	$a2- Matriz
	# Sea actual (x,y)

	# Verifica celda de 1 ARRIBA y 1 IZQUIERDA
	# (x-1,y-1)
	
	# Guardar valores de entrada
	
	addi $sp,$sp,-12
	sw $ra,0($sp)
	sw $a0,4($sp)
	sw $a1,8($sp)
	
	addi $t0,$a0,0  # Guardar $a0 en $t0
	addi $t1,$a1,0  # Guardar $a1 en $t1
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,-1   # x-1
		
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	#addi $a0,$v0,0         # a0 = v0 
	#jal imprimirNumero
	
	beq $v0,1,escribirVecino_encontradoP2
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda de 1 ARRIBA 
	# (x,y-1)
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,0    # x
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,1,escribirVecino_encontradoP2
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
		
	# Verifica celda 1 ARRIBA y 1 DERECHA
	# (x+1,y-1)
	
	addi $a0,$a0,-1   # y-1
	addi $a1,$a1,1    # x+1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,1,escribirVecino_encontradoP2

	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
		
	# Verifica celda 1 IZQUIERDA
	# (x-1,y)
	
	addi $a0,$a0,0     # y
	addi $a1,$a1,-1    # x-1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			     	
	beq $v0,1,escribirVecino_encontradoP2
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda 1 DERECHA 
	# (x+1,y)
	
	addi $a0,$a0,0     # y
	addi $a1,$a1,1    # x+1
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,1,escribirVecino_encontradoP2
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	# Verifica celda 1 ABAJO
	# (x,y+1)
	
	addi $a0,$a0,1     # y+1
	addi $a1,$a1,0     # x
	
	jal accederDatoMatriz  # Accede al dato (x,y) de la matriz
			       # Entrada:  $a0 eje y
			       #           $a1 eje x
			       # Salida: $v0 - Valor encontrado	
			       	
	beq $v0,1,escribirVecino_encontradoP2
	
	# Reestablecer valor de $a0 y $a1
	addi $a0,$t0,0
	addi $a1,$t1,0
	
	
	#jal MostrarMatriz
	
	j gameloop  #Vuelve al juego
		
	
	
#______________________________________ Escritura de matriz  ______________________________________________________#	
	
	
reestablecerCasilla:
	# Funcion que reestablece a 0 la casilla dada
	# Escribe un 0 en la matriz

	# Entrada:
	#	$a0- Fila -> 0-12 (La matriz es de 13x13)
	#	$a1- Columna -> 0-12 (La matriz es de 13x13)
	#	$a2- Direccion base de la matriz
	# Valores:	
	#	$t2-valor que se desea guardar
	#Salida:
	#      No presenta valores de salida
	
	# Respaldar los valores iniciales
	addi $sp,$sp,-12
	sw $t0,0($sp)
	sw $t1,4($sp)
	sw $t2,8($sp)
	
	#addi $t0,$a0,-1
	#addi $t1,$a1,-1
	
	addi $t0,$a0,0  # Lo deja igual, t0=a0  t1=a1
	addi $t1,$a1,0
	li   $t2,0   # Carga el valor 0 a t2
	
	# Ubicar la direccion de memoria
	mul $t0,$t0,13   # Matriz de 13x13
	add $t0,$t0,$t1
	mul $t0,$t0,4
	add $t0,$t0,$a2
	
	# Guardar el dato en la direccion
	sw $t2,($t0)
	
	# Fin de la funcion
	
	# Reestablecer el stack
	lw $t0,0($sp)
	lw $t1,4($sp)
	lw $t2,8($sp)
	addi $sp,$sp,12
	
	jr $ra  # Volver a la funcion	
		
escribirPlayer1:
	# Funcion que escribe ficha de jugador 1 en la posicion dada
	# Escribe un 1 en la matriz

	# Entrada:
	#	$a0-fila ->  0-12
	#	$a1-columna -> 0-12
	#	$a2-direccion base de la matriz
	# Valores:	
	#	$t2-valor que se desea guardar
	
	# Respaldar los valores iniciales
	addi $sp,$sp,-12
	sw $t0,0($sp)
	sw $t1,4($sp)
	sw $t2,8($sp)
	
	#addi $t0,$a0,-1
	#addi $t1,$a1,-1
	
	addi $t0,$a0,0  # Lo deja igual, t0=a0  t1=a1
	addi $t1,$a1,0
	li   $t2,1   # Carga el valor 1 a t2
	
	# Ubicar la direccion de memoria
	mul $t0,$t0,13   # Matriz de 13x13
	add $t0,$t0,$t1
	mul $t0,$t0,4
	add $t0,$t0,$a2
	
	# Guardar el dato en la direccion
	sw $t2,($t0)
	
	# Fin de la funcion
	
	# Reestablecer el stack
	lw $t0,0($sp)
	lw $t1,4($sp)
	lw $t2,8($sp)
	addi $sp,$sp,12
	
	jr $ra  # Volver a la funcion
	
escribirPlayer2:
	# Funcion que escribe ficha de jugador 1 en la posicion dada
	# Escribe un 2 en la matriz

	# Entrada:
	#	$a0-fila -> 1-10 (nuestro lab es 13x13 - 0-12)
	#	$a1-columna -> 1-10 (nuestro lab es 13x13 - 0-12)
	#	$a2-direccion base de la matriz
	# Valores:	
	#	$t2-valor que se desea guardar
	
	# Respaldar los valores iniciales
	addi $sp,$sp,-12
	sw $t0,0($sp)
	sw $t1,4($sp)
	sw $t2,8($sp)
	
	#addi $t0,$a0,-1
	#addi $t1,$a1,-1
	
	addi $t0,$a0,0  # Lo deja igual, t0=a0  t1=a1
	addi $t1,$a1,0
	li   $t2,2   # Carga el valor 2 a t2
	
	# Ubicar la direccion de memoria
	mul $t0,$t0,13   # Matriz de 13x13
	add $t0,$t0,$t1
	mul $t0,$t0,4
	add $t0,$t0,$a2
	
	# Guardar el dato en la direccion
	sw $t2,($t0)
	
	# Fin de la funcion
	
	# Reestablecer el stack
	lw $t0,0($sp)
	lw $t1,4($sp)
	lw $t2,8($sp)
	addi $sp,$sp,12
	
	jr $ra  # Volver a la funcion	


#_______________________OTROS __________________________________________________#

imprimirNumero:
	# Descripcion: Imprime numero leido de a0
	# Entrada: a0 - Entero de entrada
	# Salida : Mostrar en pantalla numero
	
	li $v0, 1            # Carga v0 con 1
	syscall              # syscall 1: leer entero
	jr  $ra              # Vuelve con la instrucción siguiente al salto (JAL)


solicitarCoordenadas:	#Funcion que solicita las coordenadas X e Y a moverse
			# Entrada: No posee entrada
			# Salida: $v0=coordenada X  
			#         $v1=coordenada Y
			
	addi $sp,$sp,-4
	sw $ra,0($sp)
	
		la $t8,solicitar  #Carga string "Ingrese coordenadas a moverse (1-10)
		li $v0,4
		move $a0,$t8
		syscall      #syscall Muestra en pantalla el string dado
	
		la $t8,solicitarX  #Carga string "X:"
		li $v0,4
		move $a0,$t8
		syscall
		li $v0,5
		syscall
		move $t1,$v0 #guardar el x ingresado por usuario
	
		la $t8,solicitarY #Carga string "Y:"
		li $v0,4
		move $a0,$t8
		syscall
		li $v0,5
		syscall
		move $v1,$v0	#Guardar y retornar Y ingresado por el usuario en v1
		move $v0,$t1	#retornar en v0=X
				#retornar en v1=Y
	
	lw $ra,0($sp)
	addi $sp,$sp,4
	jr $ra   #Volver
		
imprimirPlayer1:
	# Descripcion: Imprime por pantalla el texto dado
	# Entrada: $a0 = direccion del string a imprimir
	# Salida: Impresion por pantalla
	
	#syscall4: imprime por pantalla un string
	
	 li $v0,4
	 la $a0,turnoUno
         syscall
          
         jr $ra
         
imprimirPlayer2:
	# Descripcion: Imprime por pantalla el texto dado
	# Entrada: $a0 = direccion del string a imprimir
	# Salida: Impresion por pantalla
	
	#syscall4: imprime por pantalla un string
	
	 li $v0,4
	 la $a0,turnoDos
         syscall
          
         jr $ra
         	  
ImprimirTexto:
	# Descripcion: Imprime por pantalla el texto dado
	# Entrada: $a0 = direccion del string a imprimir
	# Salida: Impresion por pantalla
	
	li $v0, 4	# Carga un 4 al registro v0
	syscall		# Como v0=4 ejecuta el llamado a sistema de imprimir un String
	jr $ra		# Vuelve con la instruccion siguiente al salto (JAL)

Fin:
	# Descripcion: Cierra el Programa
	# Entrada: No recibe argumento de entrada
	# Salida: Termina la ejecucion del programa
	
	li $v0, 10	# Carga un 10 al registro v0
	syscall		# Como v0=10 ejecuta el llamado a sistema para terminar el programa
	
#_________________________________________________________________________________________________________________________#	

CargarNumero:
	# Descripcion: Carga integer a $v0
	# Entrada:   
	# Salida : $v0 contiene integer leido
	
	li $v0, 5
	syscall
	jr  $ra              # Vuelve con la instrucción siguiente al salto (JAL) 

	

#______________________________________________MAIN_______________________________________________________________________#
	
#__________________________________________ Inicio Programa  ______________________________________________________________#

main:


	#_______________Creacion Tablero_______________#
	
	#__COLUMNA 1__#

	li $a0, 4      #se mueve hacia abajo  
	li $a1, 6      #se mueve hacia el lado
	la $a2,0xFF3300 # Carga el color rojo a a2 PLAYER 1
	jal Cuadro_lados_columna1 #$a0-fila   	(numerados del 1 al 20)
	         	  	  #$a1-columna	(numerados del 1 al 20)
	         	  	  #$a2-color

	li $a0, 5      
	li $a1, 6      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 
	         
	li $a0, 6      
	li $a1, 6      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 

	li $a0, 7      
	li $a1, 6      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 

	li $a0, 8      
	li $a1, 6      
	la $a2,0x3333FF   # PLAYER 2
	jal Cuadro_lados_columna1 
	                   	         
	#______FIN ABAJO____________#

	#___LADOS__#

	#__COLUMNA 2__#

	li $a0, 3      #se mueve hacia abajo
	li $a1, 7      #se mueve hacia el lado
	la $a2,0xffffff # Carga el color blanco a a2
	jal Cuadro_lados_columna2 
	        	        
	li $a0, 4      
	li $a1, 7      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 5      
	li $a1, 7      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 6     
	li $a1, 7      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 7      
	li $a1, 7      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 8      
	li $a1, 7      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

 	#__COLUMNA 3__#

	li $a0, 3      #se mueve hacia abajo
	li $a1, 8      #se mueve hacia el lado
	la $a2,0xffffff # Carga el color blanco a a2
	jal Cuadro_lados_columna3  
	        	        
	li $a0, 4      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 5      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 6      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 7      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 8      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3

	li $a0, 9      
	li $a1, 8      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3

 	#__COLUMNA 4__#
 
	li $a0, 2      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4   

	li $a0, 3      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4  
	        	        
	li $a0, 4      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 5      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 6      
	li $a1, 9      
	la $a2,0x000000   #Casilla no disponible
	jal Cuadro_lados_columna4 

	li $a0, 7      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 8      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4

	li $a0, 9      
	li $a1, 9      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4

	#__COLUMNA 5__#

	li $a0, 2      
	li $a1, 10      
	la $a2,0x3333FF #PLAYER 2
	jal Cuadro_lados_columna5   

	li $a0, 3      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5  
	        	        
	li $a0, 4      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5 

	li $a0, 5      
	li $a1, 10      
	la $a2,0x000000   #Casilla no disponible 
	jal Cuadro_lados_columna5 

	li $a0, 6      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5 

	li $a0, 7      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5 

	li $a0, 8      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5

	li $a0, 9      
	li $a1, 10      
	la $a2,0xffffff 
	jal Cuadro_lados_columna5
                        
	li $a0, 10      
	li $a1, 10      
	la $a2,0xFF3300
	jal Cuadro_lados_columna5

	#__COLUMNA 6__#

	#Sigue el mismo patron que COLUMNA 4

 	#__COLUMNA 4__#
 
	li $a0, 2      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4   

	li $a0, 3      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4  
	        	        
	li $a0, 4      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 5      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 6      
	li $a1, 11      
	la $a2,0x000000   #Casilla no disponible
	jal Cuadro_lados_columna4 

	li $a0, 7      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4 

	li $a0, 8      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4

	li $a0, 9      
	li $a1, 11      
	la $a2,0xffffff 
	jal Cuadro_lados_columna4

	#__COLUMNA 7__#

	#Sigue el mismo patron que COLUMNA 3


	li $a0, 3      #se mueve hacia abajo
	li $a1, 12      #se mueve hacia el lado
	la $a2,0xffffff # Carga el color blanco a a2
	jal Cuadro_lados_columna3  
	        	        
	li $a0, 4      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 5      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 6      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 7      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3 

	li $a0, 8      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3

	li $a0, 9      
	li $a1, 12      
	la $a2,0xffffff 
	jal Cuadro_lados_columna3

	#__COLUMNA 8__#

	#Sigue el mismo patron que COLUMNA 2

	li $a0, 3      #se mueve hacia abajo
	li $a1, 13      #se mueve hacia el lado
	la $a2,0xffffff # Carga el color blanco a a2
	jal Cuadro_lados_columna2 
	        	        
	li $a0, 4      
	li $a1, 13      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 5      
	li $a1, 13      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 6     
	li $a1, 13      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 7      
	li $a1, 13      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2 

	li $a0, 8      
	li $a1, 13      
	la $a2,0xffffff 
	jal Cuadro_lados_columna2

	#__COLUMNA 9__#

	#Sigue el mismo patron que COLUMNA 1


	li $a0, 4      #se mueve hacia abajo
	li $a1, 14      #se mueve hacia el lado
	la $a2,0xFF3300 # Carga el color rojo a a2 PLAYER 1
	jal Cuadro_lados_columna1 #$a0-fila   	(numerados del 1 al 20)
	         	  	#$a1-columna	(numerados del 1 al 20)
	         	  	#$a2-color

	li $a0, 5      
	li $a1, 14      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 
	         
	li $a0, 6      
	li $a1, 14      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 

	li $a0, 7      
	li $a1, 14      
	la $a2,0xffffff 
	jal Cuadro_lados_columna1 

	li $a0, 8      
	li $a1, 14      
	la $a2,0x3333FF   # PLAYER 2
	jal Cuadro_lados_columna1 

	#__PINTAR BARRA PUNTAJE__#

	li $a0, 9      
	li $a1, 22      
	la $a2,0xFF3300    #PLAYER 1 ROJO
	jal Cuadro_puntajes

	li $a0, 10      
	li $a1, 22      
	la $a2,0x3333FF   # PLAYER 2 AZUL
	jal Cuadro_puntajes

#______________FIN PINTAR TABLERO________________________________________________________________________________#	
		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     	     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     		     
	li $s2,1       # Parte el JUGADOR 1
	
	#_______________Jugando_______________#
	
	#Cantidad de piezas de cada jugador, cada jugador parte con 3 piezas
	li $s0,3	# Piezas jugador1 es $s0
	li $s1,3	# Piezas jugador2 es $s1
	
	# Cargar la matriz
	#la $a2,matriz
	
	gameloop:
	
		# Mostrar la matriz
		la $a2,matriz
		
		jal MostrarMatriz
		
		# Se juega hasta que la matriz no tenga casilleros disponibles.
		# Hasta que no se tengan ceros ( 0 ) en la matriz.	
		                          	                    	   
		beq $s2,1,turnoPlayer1
		beq $s2,2,turnoPlayer2
				
		turnoPlayer1: #Hacer mientras sea el turno del Player1
		
			jal imprimirPlayer1
			
			la,$a0,instruccionY
			jal ImprimirTexto
			
			la,$a0,instruccionX
			jal ImprimirTexto						
			
			#move $a0,$t0  # a0 es t0, a0 toma el valor de Player
			#la $a2,matriz 	# a2- Direccion de la matriz
			
			jal player1_jugando
			
			player1_jugando:
				
				###____________________Debe seleccionar la ficha para poder jugar__________________________####
				la $a0,seleccionficha
				jal ImprimirTexto
				jal solicitarCoordenadas	#Funcion que solicita las coordenadas X e Y a moverse
								# Entrada: No posee entrada
								# Salida: $v0=coordenada X  
								#         $v1=coordenada Y
					
				move $a0,$v0 		# Copia v0 en a0 = EJE X #OK
				move $a1,$v1 		# Copia v1 en a1 = EJE Y					
		
				jal accederDatoMatriz 	# Entrada: (matriz es de 13x13)
							# $a0-fila 	-> 0-12 (Eje Y, mientas mas grande el valor, mas abajo)
							# $a1-columna	-> 0-12 (Eje X, mientras mas grande el valor, mas a la der)
							# $a2-direccion base de la matriz
							# $v0-retorno
							
				bne $v0,1,player1_jugando
				
				#Reespaldar datos de posicion actual
				move $t2,$a0
				move $t3,$a1
				
				####__________________ Coordenada a moverse ___________________________________________________#######
				la $a0,fichaseleccionada
				jal ImprimirTexto
				
				
				jal solicitarCoordenadas	#Funcion que solicita las coordenadas X e Y a moverse
								# Entrada: No posee entrada
								# Salida: $v0=coordenada X  
								#         $v1=coordenada Y
					
				move $a0,$v0 		# Copia v0 en a0 = EJE X 
				move $a1,$v1 		# Copia v1 en a1 = EJE Y					
		
				jal accederDatoMatriz 	# Entrada: (matriz es de 13x13)
							# $a0-fila 	-> 0-12 (Eje Y, mientas mas grande el valor, mas abajo)
							# $a1-columna	-> 0-12 (Eje X, mientras mas grande el valor, mas a la der)
							# $a2-direccion base de la matriz
							# $v0-retorno																								
				
				bne $v0,0,player1_jugando #No es casilla disponible, volver a repetir turno
				
				#Reespaldar datos de la posicion a moverse
				move $t4,$a0
				move $t5,$a1
				
				########################################
				## Verificar si fue mov simple o doble##
				########################################
				
				# Escribir dato en la matriz
				jal escribirPlayer1   #OK
				
				#################_____________________ Pintar bitmap________________________##############################
				# A EJE X SUMARLE +4 PARA PODER PINTAR
				
				#v1=x  v0=y # a0=Y # a1=X
				move $v0, $t4
				move $v1,$t5
												
				addi $v1,$v1,4 #OK 
			    	
			    	
			    			   		   
				addi $a1, $v1,0      # Se mueve hacia abajo a1= X
				addi $a0, $v0,0      # Se mueve hacia el lado  a0=Y
				la $a2,0xFF3300      # Carga el color rojo a a2 PLAYER 1

				#Si X=6 o X=14=> COLUMNA 1
				beq $a1,6,PINTARCuadro_lados_columna1
				beq $a1,14,PINTARCuadro_lados_columna1 #Columna 9

				PINTARCuadro_lados_columna1:  jal Cuadro_lados_columna1
							      #Reestablecer valores	
							      addi $a1,$a1,-4 
							      la $a2,matriz 	
							      j player1_verificarVecino	 #$a0 = y $a2=matriz
							                                 #$a1=  x			     			      
				      

				#Si X=7 o X=13=> COLUMNA 2 
				beq $a1,7,PINTARCuadro_lados_columna2
				beq $a1,13,PINTARCuadro_lados_columna2 #Columna 8

				PINTARCuadro_lados_columna2:  jal Cuadro_lados_columna2
				                              j player1_verificarVecino
				      			      


				#Si X=8  o X=12=> COLUMNA 3 
				beq $a1,8,PINTARCuadro_lados_columna3
				beq $a1,12,PINTARCuadro_lados_columna3 #Columna 7
				PINTARCuadro_lados_columna3:  jal Cuadro_lados_columna3
				                              j player1_verificarVecino
				      		              


				#Si X=9 o X=11 => COLUMNA 4 
				beq $a1,9,PINTARCuadro_lados_columna4
				beq $a1,11,PINTARCuadro_lados_columna4 #Columna 6
				PINTARCuadro_lados_columna4:  jal Cuadro_lados_columna4
							      j player1_verificarVecino
				      			      
				#Si X=10 => COLUMNA 5 
				beq $a1,10,PINTARCuadro_lados_columna5
				PINTARCuadro_lados_columna5:  jal Cuadro_lados_columna5
				      			      j player1_verificarVecino
				
										
				#move $a0,$v0
				#jal imprimirNumero

		
			addi $t0,$t0,1  # Avanzar al siguiente turno (turnoPlayer2)
			j gameloop

		turnoPlayer2: #Hacer mientras sea el turno del Player2
		
			jal imprimirPlayer2
			
			la,$a0,instruccionY
			jal ImprimirTexto
			
			la,$a1,instruccionX
			jal ImprimirTexto
			
			la $a2,matriz 	# a2- Direccion de la matriz
			jal MostrarMatriz
			
			jal player2_jugando
			
			player2_jugando:
			
							###____________________Debe seleccionar la ficha para poder jugar__________________________####
				la $a0,seleccionficha
				jal ImprimirTexto
				jal solicitarCoordenadas	#Funcion que solicita las coordenadas X e Y a moverse
								# Entrada: No posee entrada
								# Salida: $v0=coordenada X  
								#         $v1=coordenada Y
					
				move $a0,$v0 		# Copia v0 en a0 = EJE X #OK
				move $a1,$v1 		# Copia v1 en a1 = EJE Y					
		
				jal accederDatoMatriz 	# Entrada: (matriz es de 13x13)
							# $a0-fila 	-> 0-12 (Eje Y, mientas mas grande el valor, mas abajo)
							# $a1-columna	-> 0-12 (Eje X, mientras mas grande el valor, mas a la der)
							# $a2-direccion base de la matriz
							# $v0-retorno
							
				bne $v0,2,player2_jugando
				
				#Reespaldar datos de posicion actual
				move $t2,$a0
				move $t3,$a1
				
				####__________________ Coordenada a moverse ___________________________________________________#######
				la $a0,fichaseleccionada
				jal ImprimirTexto
				jal solicitarCoordenadas	#Funcion que solicita las coordenadas X e Y a moverse
								# Entrada: No posee entrada
								# Salida: $v0=coordenada X  
								#         $v1=coordenada Y
					
				move $a0,$v0 		# Copia v0 en a0 = EJE X 
				move $a1,$v1 		# Copia v1 en a1 = EJE Y					
		
				jal accederDatoMatriz 	# Entrada: (matriz es de 13x13)
							# $a0-fila 	-> 0-12 (Eje Y, mientas mas grande el valor, mas abajo)
							# $a1-columna	-> 0-12 (Eje X, mientras mas grande el valor, mas a la der)
							# $a2-direccion base de la matriz
							# $v0-retorno																								
				
				bne $v0,0,player2_jugando #No es casilla disponible, volver a repetir turno
				
				#Reespaldar datos de la posicion a moverse
				move $t4,$a0
				move $t5,$a1
				
				########################################
				## Verificar si fue mov simple o doble##
				########################################
				
				# Escribir dato en la matriz
				jal escribirPlayer2   #OK
				
				#################_____________________ Pintar bitmap________________________##############################
				# A EJE X SUMARLE +4 PARA PODER PINTAR
				
				#v1=x  v0=y # a0=Y # a1=X
				move $v0, $t4
				move $v1,$t5
												
				addi $v1,$v1,4 #OK 
			    	
			    	
			    			   		   
				addi $a1, $v1,0     #se mueve hacia abajo a1= X
				addi $a0, $v0,0      #se mueve hacia el lado  a0=Y
				la $a2,0x3333FF # Carga el color AZUL a a2 PLAYER 2

				#Si X=6 o X=14=> COLUMNA 1
				beq $a1,6,PINTARCuadro_lados_columna1P2
				beq $a1,14,PINTARCuadro_lados_columna1P2 #Columna 9

				PINTARCuadro_lados_columna1P2:  jal Cuadro_lados_columna1
							      #Reestablecer valores	
							      addi $a1,$a1,-4 
							      la $a2,matriz 	
							      j player2_verificarVecino	 #$a0 = y $a2=matriz
							                                 #$a1=  x			     			      
				      

				#Si X=7 o X=13=> COLUMNA 2 
				beq $a1,7,PINTARCuadro_lados_columna2P2
				beq $a1,13,PINTARCuadro_lados_columna2P2 #Columna 8

				PINTARCuadro_lados_columna2P2:  jal Cuadro_lados_columna2
				                                j player2_verificarVecino
				      			      


				#Si X=8  o X=12=> COLUMNA 3 
				beq $a1,8,PINTARCuadro_lados_columna3P2
				beq $a1,12,PINTARCuadro_lados_columna3P2 #Columna 7
				PINTARCuadro_lados_columna3P2:  jal Cuadro_lados_columna3
				                                j player2_verificarVecino
				      		              


				#Si X=9 o X=11 => COLUMNA 4 
				beq $a1,9,PINTARCuadro_lados_columna4P2
				beq $a1,11,PINTARCuadro_lados_columna4P2 #Columna 6
				PINTARCuadro_lados_columna4P2:  jal Cuadro_lados_columna4
							        j player2_verificarVecino
				      			      
				#Si X=10 => COLUMNA 5 
				beq $a1,10,PINTARCuadro_lados_columna5P2
				PINTARCuadro_lados_columna5P2:  jal Cuadro_lados_columna5
				      			        j player2_verificarVecino
				
			
			#move $a0,$t0  # a0 es t0, a0 toma el valor de Player
			#jal polling
		
			addi $t0,$t0,-1  # Avanzar al siguiente turno (turnoPlayer1)
			j gameloop		
			
		
	        
  
  
        j Fin                  #Termina el programa
	
  #______________________Fin programa__________________________________#
