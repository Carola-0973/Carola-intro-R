14 + 14
20*4
#this is my initial code
3+5
20*  
10  
3+5
greet<-function(name){
  message <- paste("hello,", name)
  return(message)
  } 
greet (name="Caro")
pepe <- c(2,4,5,6)
cheto <- c(2,4,5,6)
pepe
cheto
pepe+cheto
lolo <- (pepe+cheto)
lolo
install.packages("palmerpenguins")
install.packages("ggplot2")
library(palmerpenguins)
library(ggplot2)
View(penguins)
plot <- ggplot(data=penguins,
               aes(x=flipper_length_mm,
                   y=body_mass_g))+
  geom_point(aes(color=species, shape=species))
plot
