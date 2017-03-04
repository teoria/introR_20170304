# Operador matemático
1 + 2

# Operador Lógico

3 == 4

# Variável

valor <- 2 + 5


resultado <- valor * valor



#coleção


colecao <- c( 1 ,3 ,5, 9)
colecao[2]


# funçães do R
?mean
mean( colecao )

notas_turma1 <- c( 7 , 6, 9 ,10 ,4 ) 

notas_turma1
mean( notas_turma1 )
sd( notas_turma1 )

summary( notas_turma1 )



# funções 

soma1 <- function ( valor ){
        valor + 1
}

soma1( 100 )

notas_turma1_com_trabalho <- soma1( notas_turma1  )

matriz <- as.matrix(1:10 )

matriz[3,1]

soma1( matriz )



# loop


for( i in 1:30){
        print(i)
}


for( i in 1:length(notas_turma1)){
        print( notas_turma1[i] )
}


for( i in notas_turma1){
        print(i)
}



#apply

?apply

sapply( 1:10 , function(x){ x * x }  )


sapply( 1:10 , soma1  )

lista <- 1:10
sapply( lista , soma1  )




