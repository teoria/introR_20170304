library(datasets)
library( dplyr)


?dplyr

base <- mtcars


select( base , mpg )
filter(base , mpg >30 )

summarise( group_by(base,am) , total = n() )

 

resumo <- base %>% filter( mpg >16  ) 

resumo%>% 
        group_by(am,cyl) %>% 
        summarise( total = n(), media = mean(wt) , disp = mean(disp) )


resumo%>%mutate( nova = cyl + 1)%>%arrange(mpg)


resumo%>% 
        group_by(wt) %>% 
        summarise( total = n())
 

