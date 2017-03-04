library(datasets)

base <- mtcars

?mtcars

str( mtcars)
head( mtcars)


head( mtcars ,n = 10)

View( base )

mediaConsumo <- mean( base$mpg )
desvioPadraoConsumo <- sd(base$mpg)

altoConsumo <- base$mpg < mediaConsumo
baixoConsumo <- base$mpg > (mediaConsumo + desvioPadraoConsumo )

carros_alto_consumo <- base[ altoConsumo ,  ]
View( carros_alto_consumo )


carros_baixo_consumo <- base[ baixoConsumo ,  ]
View(carros_baixo_consumo)


plot( base$wt ,  base$mpg )

pairs( base)







