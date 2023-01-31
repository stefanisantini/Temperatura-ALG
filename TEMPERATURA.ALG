algoritmo "temperatura"
var
   f,c: real
inicio
       escreva("Qual é a temperatura que está nos Estados Unidos(fahrenheit)?")
       leia (f)
       c <- ((f-32)/1.8)
       escreva ("No Brasil estaria: " , c:4:1)
fimalgoritmo