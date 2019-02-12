#1. ¿Cómo generaría un arreglo aleatorio de 250 elementos con los colores primarios?
sample(c('rojo','azul','amarillo'),250,replace=T)

#2. Dado un arreglo de 120000 elementos de números enteros entre 40 y 70, ¿Cómo haría para obtener la desviación estándar de aquellos números que son mayores a 55 y menores a 64?
sd(sample(40:70,120000,replace=T))

#3. Suponga que se almacena en una variable un arreglo con todos los números de carnet de los estudiantes del Instituto de Investigación de Operaciones de la universidad en forma de string, los carnets tiene al inicio dos caracteres que identifican el año en el que la persona entró a la universidad por ejemplo: 19004528 hacer referencia a una persona que ingreso en el año 2019, 06009878 hace referencia a una persona que ingreso que el año 2006, ¿Cómo haría para contar la cantidad de alumnos por año?
x<-substr(c(19000477,18000432,06000481,19000481), 1, 2)
length(x=18)
length(x=19)

#4. Define el vector y = (1, 3, 5, 7) utilizando la función c(). ¿Cómo lo harías con la función seq()?
x<-c(1,3,5,7)
y<-seq(1,8,by=2)


#5. Si b <- list(a=1:10, c="Hola", d="XX"), escriba una expresión en R que devuelva todos los elementos de la lista excepto los elementos 4,6,6,7 del vector a.
b <- list(a=1:10, c="Hola", d="XX")



#6. Dado los siguientes vectores, muestre el código en R necesario para declarar y calcular el promedio, deviación estándar, mediana, moda y sumatoria total para los siguientes vectores:
x <- c(8, 7, 6, 5)
y <- c(3, 3, 3, 3, 3, 3, 3, 3, 2, 2)
z <- c(1, 1.75, 2.5, 3.25, 4)

mean(x)
median(x)
sd(x)
sum(x)

mean(y)
median(y)
sd(y)
sum(y)

mean(z)
median(z)
sd(z)
sum(z)

#7. Sabemos que para sumar vectores estos deben tener la misma longitud. Sin embargo R trabaja de manera distinta. Defina los vectores x = (1, 2, 3, 4, 5, 6), y = (7, 8), z = (9, 10, 11, 12). Calcula:

x = c(1, 2, 3, 4, 5, 6)
y = c(7, 8) 
z = c(9, 10, 11, 12)
print(x + x)
print(x + y)

#¿Qué ha hecho R?
#RESPUESTA: en la suma de x+x ha sumado cada elemento segun su posicion y creado un arreglo del mismo tamaño con el resultado
#RESPUESTA: en la suma de x+y ha sumado cada elemento de x contra y pero cuando no hay mas elementos en y repite los valores y los suma


#8. Dada la variable string <- "Hola Mundo", escriba una instrucción en R que devuelva la siguiente salida: [[1]] [1] "Hola" [[2]] [1] "Mundo"
s<-"Hola Mundo"
print(strsplit(s," "))

