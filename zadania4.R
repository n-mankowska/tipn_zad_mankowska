#zadanie 4-2

library(tidyverse)

ggplot(data = mpg) +
  geom_point(mapping = aes (x=displ, y=cty)) +
  labs(title = "Pojemność silnika a spalanie w mieście", x = "pojemność", y = "spalanie") +
  theme_light()



#zadanie 4-3

ggplot (data=mpg) +
  geom_bar(mapping =aes(x = class, fill = class)) +
  labs(title = "Rodzaje samochodów", x = "rodzaj samochodu")



#zadanie 4-4

ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bindwidth = 30) +
labs(title = "Pojemność silnika", x = "pojemność silnika")



#zadanie 4-5 

ggplot(data = mpg, aes(x = class, y = displ, fill = class)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zależność pojemności silnika od klasy samochodu", x = "klasa samochodu", y= "pojemność silnika")