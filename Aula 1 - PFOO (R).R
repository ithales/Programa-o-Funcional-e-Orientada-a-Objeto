5 + 3  # soma
5 - 4  # subtração
15 / 5 # divisão
5 * 4  # multiplicação
5^2    # potencia

16/5
16 %/% 5  # divisão inteira
16 %% 5   # o resto da divisão

######################## 
# Criando Objetos
x <- 5 
print(x)

y <- 7



x + y
x - y 

###############
x 
x <- 10
x
###############
 # vetores
x  <- c(4, 7, 9, 2, 5)
x
y <- c(3, 5, 6, 4, 8)
y
x + y 
x - y 
x * y
x / y 
x %/% y 

sqrt(x)     # raiz quadrada
sqrt(y)
exp(x)      # exponencial
log(x)      # logaritimo
log10(x)    # logaritimo base 10
################
# classes 
class(x)

idades = c(23L, 25L, 27L, 32L, 31L)
idades
class(idades)

 anos = c(2015, 2016, 2017, 2018)
 anos
 class(anos)
anos = as.integer(anos)
anos
class(anos)

############################
#Texto
nome = "IGOR"
nome
class(nome)
sobrenome = "THALES"
sobrenome
vetor_nomes = c(nome, sobrenome)
vetor_nomes
length(vetor_nomes)

nome_completo = paste(nome, sobrenome)
nome_completo
length(nome_completo)

paste(nome, sobrenome, sep = ",")   #ou
paste(nome, sobrenome, sep = "")    #ou
 paste0(nome, sobrenome)
 
#######################
 # Lógicos
 logicos = c(TRUE, T, FALSE, F)
logicos  

5 > 3 
5 < 3 
x == 5 
x != 5 

#############
#subseting
# Uso colchetes pára extrair subconjuntos de um vetor
# dentro dos colchetes posso passar o numero do indice (posição)
# ou passo passar uma condição

x[1] # extrai o primeiro elemento
x[2] # extrai o terceiro elemento
x[5] 
x[1:3]
x[3:5]   ## extrai da posição 3 à 5 
x[x > 5]  # extrai de acordo com uma condinção
x[x >= 5]

# Para passar mais de uma condicional preciso usar os operadores
# booleanos & (and) e | (or)
x[x > 2 & x < 9]
x[x == 5 | x == 9]

###############
# Matrizes
A = matrix(data = 1:16, nrow = 4, ncol = 4) 
A

args(matrix)

A[3,2]
A[3,1]
A[2,3]



 A = matrix(data = 1:16 , nrow = 4, ncol = 4, byrow = T)
 A
 B = matrix(data = 17:32 , nrow = 4, ncol = 4, byrow = T)

 A * B
 A %*% B 

#################################