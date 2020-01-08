# CIERRE_SEMESTRE_S2-
Trabajo cierre de semestre BIG DATA 

hola gemte
#####Pregunta 1###### 

En primer lugar se crea la variable donde se sumaran los numeros positivos,negativos o neutros. Utilizaremos el siguiente for para el conteo y sumatoria. 

for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

Para la comprobacion utilizaremos una variable llamada TOTAL que sera la suma de las variables positivos, negativos y neutros. Este TOTAL debe ser 100.

#####Pregunta 2#####

Al aplicar set.seed logro ver que se producen muestras aleatoriamente, el argumento del set.seed indica valores aleatorios unicos para ese seed. Por lo tanto es un punto de partida replicable para ese argumento. En este caso el argumenton del set.seed era 10.

######Pregunta 3######

Al utilizar el set.seed(66) y al compararlo con el calculo de los porcentajes me arroja exactamente los mismos resultados, es decir, independiente de la utilizacion del set.seed puedo llegar a la misma conclusion pero creo que al utilizarlo  logro ordenar los datos aleatorios de una manera mas facil para procesar. Por otra parte, el incluir o excluir los neutros tiene impactos en la visualizacion de las opiniones generando asi diferencias porcentuales entre positivos y negativos.

####Pregunta 4######

Lo que ocurre en este ejercicio es que se dejan de contar los numeros y comienza el conteo de conjuntos de numeros designados, esto ocurre a traves de la funcion if y de el simbolo | que significa "o". Esto permite llevar la cantidad utilizando una variable denominada cuenta. Ahora bien si cambiamos la aleatoridad de las cartas seleccionadas, el valor final de la cuenta tambien cambia. El valor final de la cuenta es -11.

######Pregunta 5 ######

Al aplicar set.seed en el ejercicio anterior me arroja exactamente el mismo numero de "Cuenta". Es decir, -11 esto muestra que se mantiene la aleatoridad independiente de la utilizacion del set.seed. Por consiguiente la probabilidad de que ocurra el procedimiento es el mismo en ambos ejercicios.

#####Pregunta 6 ########