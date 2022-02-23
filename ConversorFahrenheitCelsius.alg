algoritmo "conversor temperatura"

var
fahrenheit , Celsius: real
inicio
Escreval("Informe fahrenheit")
leia(fahrenheit)
Celsius <- (fahrenheit - 32)/ 1.8,
Escreval(Celsius:4:1)
se Celsius <=  15  entao
   Escreval("A temperatura é de:",Celsius:4:1, " graus "  , " e ", "Esta frio")
senao
   se Celsius  <= 28 entao
      Escreval("A temperatura é de:",Celsius:4:1, " graus "  , " e "," Esta agradavel")
   senao
      Escreval("A temperatura é de:",Celsius:4:1, " graus "  , " e ","Esta Calor")
   fimse
fimse


fimalgoritmo
