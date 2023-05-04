#R Ladies Gyn - Basico

# OU como calculadora

2  +  2  # soma
2  -  2  # Subtração
2  *  2  # Multiplicação
2/2  # Divisão _  _ 
2                       +  2  # Soma com espaço enorme
" R senhoras " 
' Gin '
" Curso Basico R Gym Feminino
em 04 de Julho de 2020 "
(( 2  +  3 ) *  2 ) ^ 2

# Operadores Aritméticos
2  +  2  # soma
2  -  2  # Subtração
2  *  2  # Multiplicação
2/2  # Divisão _  _ 
2  ^  2  # Exponenciação
10  %%  3  # Resto da Divisão
10  %/%  3 # Parte inteira da Divisão

# Operadores Relacionais
10  >  3  # Maior que
10  > =  3  # Maior ou igual que
10  <  3  # Menor que
10  < =  3  # Menor que ou igual que
( 2 + 2 ) ==  4  # Igual
( 2 + 2 ) !=  4  # Diferente
( 2 + 3 ) !=  4  # Diferente

# Objetos no R e Operadores de Atribuição
nome_evento  <-  " r Ladies Gyn "  # Atribuição à esquerda
pessoas_evento  =  300  # Atribuição à direita

# Acessando objetos no R
nome_evento
pessoas_evento
print( nome_evento )
( pessoas_evento )

# Objetos no R
( tudo_minusculo  <-  " rladies gyn em minusculo " )
( tudo_maiusculo  <-  " RLADIES GYN EM MAIUSCULO " )

# Nomes de Objetos no R
var_name  <-  30
.var_name  <-  30
.1var_name  <-  30
var  nome  <-  30
var & nome  <-  30
para  <-  30 ; se  <-  30 ; enquanto  <-  30

cartas
CARTAS
mês.nome
mês.abb
pi

# Mãos à Massa 01 (Objetos)

# Classes de Objetos/Tipo de Variáveis
?aula()
? numérico ()

x  <-  2,5
classe ( x )

y  <-  10
classe ( y )

?inteiro()
w  <-  35L
classe ( w )

? lógico ()
lógica  <-  1  <  2
classe ( lógica )

? personagem ()
nosso_char  <-  " rladies Gyn "
class( nosso_char )

# Convertendo para Classes de Objetos/Tipo de Variáveis
nosso_char
is.character( nosso_char )
is.numeric( nosso_char )
is.numeric( logico )

c
is.character( w )
como.caractere( w )

as.integer( pi )
is.integer( logico )

# Mais Operadores Lógicos
#
u  <-  2  <  3  # VERDADEIRO
v  <-  2  >  3  # FALSO

u  &  v  # E
você  |  v  # UO
!  v  # Negando

#
u  <-  2  <  3  # VERDADEIRO
v  <-  5  >  3  # VERDADEIRO

u  &  v  # E
você  |  v  # UO
!  v  # Negando

#
u  <-  2  <  1  # FALSO
v  <-  5  <  3  # FALSO

u  &  v  # E
você  |  v  # UO
!  v  # Negando


# Personagem de classe
cole( " Rladies " , " Gin " )
colar( " Rladies " , " Gin " , sep  =  " _ " )
paste0( " Rladies " , " Gin " )

grep( padrão  =  " Rladies " , x  =  " Rladies Gyn " )

gsub( padrão  =  " Rladies " , substituição  =  " Nós amamos " , x  =  " Rladies Gyn " )

substr( x  =  " 04/07/2020 " , início  =  1 , parada  =  2 )
substr( x  =  " 04/07/2020 " ,
        start  = nchar( " 04/07/2020 " ) -  4 ,
        stop  = nchar( " 04/07/2020 " ))

# Vetores
?c()
vet1  <- c( 3 , pi , 9 , 1000L )
vet2  <- c( " 3 " , pi , 9 , 1000L )
comprimento ( vet1 )

( num_partic  <- c( 100 , 101 , 102 , 103 ))
nomes( num_partic ) <- c( " Goiânia " , " Niterói " , " Lavras " , " Natal " )
( num_partic )

? sequência
? representante
seq( from  =  2 , to  =  20 , by  =  2 ) # crescente
seq( from  =  20 , to  =  6 , by  =  - 2 ) # decrescente
1 : 3
rep( x  =  1 : 3 , vezes  =  3 )
rep( x  =  1 : 3 , cada  =  3 )

vet_seq  <- seq( from  =  2 , to  =  20 , by  =  2 )
vet_ope  <-  1 : 3
vet_rep  <- rep( x  =  7 : 9 , cada  =  3 )

vet_juntos  <- c( vet_seq , vet_ope , vet_rep )

vet_num  <- sample( size  =  1000 , x  =  1 : 1000 , replace  =  FALSE )
vet_norm  < -rnorm( n  =  1000 , média  =  2 , sd  =  1 )
? norma

# ## Funções aplicadas a Vetores
( vet_num  <- sample( size  =  15 , x  = seq( 15 ), replace  =  FALSE ))
mean( vet_num ) # mídia
mediana( vet_num ) # mediana
min( vet_num ) # mínimo
max( vet_num ) # maximo
sd( vet_num ) # desvio
var( vet_num ) # variação
range( vet_num ) # amplitude
sum( vet_num ) # soma

vet_num1  <-  1 : 1000
vet_num2  <-  1000 : 1
vet_num3  <- rnorm( n  =  1000 , média  =  5 , sd  =  2 )

head( vet_num1 ) # primeiros elementos
tail( vet_num1 ) # últimos elementos
resumo( vet_num1 ) # resumo
quantile( x  =  vet_num1 , probs  =  0.25 ) # quantil
cor( x  =  vet_num1 , y  =  vet_num2 ) # autônomo
cor( x  =  vet_num1 , y  =  vet_num3 ) # autônomo
cor( x  =  vet_num1 , y  =  vet_num2 , method  =  " spearman " ) # Spearman

# ## Mãos à Massa 02 (Vetores)

# Linguagem Vetorizada
( vet1  <-  1 : 5 )
( vet2  <-  6 : 10 )
vet1  <  vet2

( vetlet1  <-c ( " a " , " b " , " t " ))
( vetlet2  <-c ( " r " , " s " , " t " ))
vetlet1  > =  vetlet2

( vetA  <-  1 : 5 )
( vetB  <-  3 : 7 )
vetA  +  vetB  # Somando elem a elem
vetA  -  vetB  # Subtraindo elem a elem
vetA  *  vetB  # Multiplicando elem a elem
vetA  /  vetB  # Dividindo elem a elem
vetA  ^  vetB  # Dividindo elem a elem

# ## Mãos à Massa 03 (Vetores)

# Acessando elementos
( vetA  <-  1 : 5 )
vetA [ 1 ] # posição 1
vetA [ 5 ] # posição 5
vetA [ - 1 ]   # tudo exceto posição 1

vetA [ - 5 ]   # tudo exceto posição 5

vetA [ 0 ] # posição 0
vetA [ 6 ] # posição 6

( num_partic  <- c( 80 , 91 , 102 , 113 ))
nomes( num_partic ) <- c( " Goiânia " , " Niterói " , " Lavras " , " Natal " )
( num_partic )

( num_partic  >  100 )
num_partic [ num_partic  >  100 ]

# Matrizes
A  <  -matriz ( dados  =  1 : 6 , nlinha  =  3 )
B  <-  matriz ( dados  =  1 : 6 , nrow  =  3 , byrow  =  TRUE )

# ### Acessando
A [ 2 , 1 ] # Um elemento
A [ 2 , ] # Linha
A [, 1 ] # Coluna
A [, c( 1 , 2 )] # Duas colunas

# ### Inspecionando
dim( A ) # num. linha e col
nrow( A ) # num. lin
ncol( A ) # num. col
rownames( A ) <-  letras [ 1 : nrow( A )] # nome das linhas
colnames( A ) <-  letras [ 1 : ncol( A )] # nome das colunas

# # Matriz - Concatenando
col1  <-  1 : 5
col2  <-  2001 : 2005
col3  <-  1 : 5
col4  <-  1505 : 1501

matconcat1  <- cbind( col1 , col2 , col3 )
matconcat2  <- cbind( matconcat1 , col4 )

matLin1  <-  matriz ( dados  =  1 : 9 , ncol  =  3 )
matLin2  <-  matriz ( dados  =  1001 : 1006 , ncol  =  3 )

rbind( matLin1 , matLin2 )
matLin8  <  -matriz ( dados  =  1 : 8 , ncol  =  3 )

# Funções aplicadas a Matrizes
mat_ex  <  -matriz ( dados  =  9 : 1 , nrow  =  3 , byrow  =  TRUE )
t( mat_ex ) # transportes
diag( mat_ex ) # últimos diagonais
diag( 3 ) # matriz Diagonal
det( mat_ex ) # determinante
nrow( mat_ex ) # num.linhas
ncol( mat_ex ) # num.colunas

rowSums( mat_ex ) # soma das linhas
rowMeans( mat_ex ) # media das linhas

colSums( mat_ex ) # soma das colunas
colMeans( mat_ex ) # media das vozes

rownames( mat_ex ) # nome das linhas
colnames( mat_ex ) # nome das colunas

# Mãos à Massa 04 (Matrizes)

# Mãos à Massa 05 (Matrizes)

# Mãos à Massa 06 (Matrizes)

# Listas
idade  <- c( 20 , 21 , 17 , 35 , 49 )  
nomes  <- c( " Isabel " , " Maria Júlia " , " Beatriz " , " Juliana " , " Luísa " )
curso  <- c( VERDADEIRO , FALSO , VERDADEIRO , FALSO , VERDADEIRO )

( lista  <-  lista ( nomes , idade , curso ))

( lista  <-  lista ( nomes  =  nomes , idade  =  idade , curso  =  curso ))

# ## Acessando
lista [[ 1 ]]
lista [[ " nomes " ]]
lista $ nomes
lista [c( 1 , 3 )]

# ## Modificando
lista [[ 1 ]][ 2 ] <-  33
lista $ nomes [ 1 ] <-  " Isabella "
lista $ idade [ 5 ] <-  50

# Funções aplicadas a Listas
lista2  <-  lista (rnorm( n  =  120 , média  =  3 , sd  =  0,5 ),
                   rnorm( n  =  100 , média  =  1 , sd  =  0,5 ),
                   rnorm( n  =  150 , média  =  2 , sd  =  1 ))
nomes( lista2 ) <- colar( " resexp " ,
                          seq(comprimento( lista2 )),
                          set  =  " _ " )
colar( " resexp " ,
       seq(comprimento( lista2 )),
       set  =  " _ " ,
       recolher  =  " _ " )


lapply( X  =  lista2 , FUN  =  função ( x ) head( x  =  x ))

lapply( X  =  lista2 , FUN  =  função ( x ) quantile( x  =  x , probs  =  0.10 ))

# Data.frames

df  <-  data.frame ( id  = c( 12376 , 18598 , 33221 , 64550 , 77937 ),
                     nome  = c( " Isabel " , " Maria Júlia " , " Beatriz " , " Juliana " , " Luisa " )
                     curso  = c( VERDADEIRO , FALSO , VERDADEIRO , FALSO , VERDADEIRO ),
                     idade  = c( 20 , 21 , 17 , 35 , 49 ),
                     freqEv  = c( 3 , 10 , 7 , 8 , 5 ),
                     percTempEv  = c( 0,8 , 1 , 1 , 0,14 , 0,5 ))


df  <-  data.frame ( id  = c( 12376 , 18598 , 33221 , 64550 , 77937 ),
                     nome  = c( " Isabel " , " Maria Júlia " , " Beatriz " , " Juliana " , " Luisa " )
                     curso  = c( VERDADEIRO , FALSO , VERDADEIRO , FALSO , VERDADEIRO ),
                     idade  = c( 20 , 21 , 17 , 35 , 49 ),
                     freqEv  = c( 3 , 10 , 7 , 8 , 5 ),
                     percTempEv  = c( 0,8 , 1 , 1 , 0,14 ))

# ## Acessando
df [ 1 , ] # linha
df [, 1 ] # coluna
df $ nome  # coluna
df [, ' idade ' ] # coluna
df [c( 1 , 5 ), 1 : 3 ] # sub data.frame
head( df ) # primeiros elementos
str( df ) # classes
resumo( df )   # resumo

# Mãos à Massa 07 (data.frames)