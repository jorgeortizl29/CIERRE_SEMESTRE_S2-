#######DesarrolloEjercicios.R########
#####EJERCICIO 1######
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
ejemplos
ejemplos=sample(c("positivo","negativo","neutros"),100,replace=TRUE)
#####Positivos#####
positivos<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivos<-positivos+1}
}
negativos<-0
#####Negativos######
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativos<-negativos+1}
}
#####Neutros#####
neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}
#####sumatoria igual a 100#####
TOTAL<-negativos+positivos+neutros

######EJERCICIO 2#####
set.seed(10)
ejemplos=sample(c("positivo","negativo","neutros"),10,replace=TRUE)

#####EJERCICIO 3######
set.seed(66)
ejemplos=sample(c("positivo","negativo","neutros"),10,replace=TRUE)
Porcentajes_incluye_neutros<-c(negativos/TOTAL,positivos/TOTAL,neutros/TOTAL)
Porcentajes_no_neutros<-c(negativos/(TOTAL-neutros),positivos/(TOTAL-neutros))

#####EJERCICIO 4######
set.seed(31)
Cartas_seleccionadas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
Cuenta<-0
for (i in 1:length(Cartas_seleccionadas)){
  if(Cartas_seleccionadas[i]==2|Cartas_seleccionadas[i]==3|Cartas_seleccionadas[i]==4|Cartas_seleccionadas[i]==5|Cartas_seleccionadas[i]==6) {
    Cuenta<-Cuenta+1 } else if (Cartas_seleccionadas[i]=="A"|Cartas_seleccionadas[i]=="J"|Cartas_seleccionadas[i]=="Q"|Cartas_seleccionadas[i]=="K"|Cartas_seleccionadas[i]==10){
      Cuenta<-Cuenta-1} else if (Cartas_seleccionadas[i]==7|Cartas_seleccionadas[i]==8|Cartas_seleccionadas[i]==9){
        Cuenta<-Cuenta+0
      }
}

