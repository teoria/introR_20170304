library( datasets )

base <- iris

str( base )

summary( base )

head(base)

tail( base)

# coluna
base$Species

base[ 51, 5  ]

base[51, ]

base$Species[51]

base[51, ]$Species

#base[51 ,Species ]

base[51 ,"Species" ]


# select * iris where id = 51
item <- base[51, ]

item$Species


base[ , 5]


View(base)


# funções do R

coluna1 <- base$Sepal.Length

sum( coluna1 )
mean( coluna1)
sd( coluna1)


# filtro

base[ 10 , ]

filtro1 <- c(2, 51, 90)
base[ filtro1 , ]



filtro2 <- base$Petal.Width > 1.6
petalas_grandes <- base[ filtro2 , ]
 

base_sem_especie <- base[ , -5 ]




grande <- base$Petal.Width > 1.9

base_sem_especie$grande = grande

base_sem_especie$colunaNova = 1
base_sem_especie$colunaNova = NULL


base_sem_especie$total = base_sem_especie$Sepal.Length + base_sem_especie$Petal.Length




