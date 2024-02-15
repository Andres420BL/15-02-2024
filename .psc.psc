Algoritmo grupo_a_o_b
	Escribir 'cual es la inicial de tu nombre'
	leer var_inicialInt
	Escribir 'escribe cual es tu sexo ¿H o M?'
	leer var_generoInt
	si (var_generoInt == 'M' y var_inicialInt < 'm') o ( var_generoInt == 'H' y var_inicialInt > 'n' ) Entonces
		Escribir 'Perteneces al grupo A'
	SiNo
		Escribir 'Perteneces al grupo B'
	FinSi
FinAlgoritmo
