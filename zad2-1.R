#2-1.1
kwartal_1 <- c('Styczeń', 'Luty', 'Marzec') 
kwartal_2 <- c('Kwiecień', 'Maj', 'Czerwiec') 
kwartal_3 <- c('Lipiec', 'Sierpień', 'Wrzesień')
kwartal_4 <- c('Październik', 'Listopad', 'Grudzień') 

#2-1.2
rok <- c('kwartal_1' , 'kwartal_2' , 'kwartal_3' , 'kwartal_4')
a <- c(kwartal_1 , kwartal_2 , kwartal_3 , kwartal_4)

#2-1.3
a[1:2]

#2-1.4
a[8:12]
a[12:8]

#2-2.5 
a[c(1, 3, 5, 7, 9, 11)]

#2-1.6
nchar(a)

#2-1.7
mean(nchar(a))
sd(nchar(a))

zima <- c('Grudzień', 'Styczeń', 'Luty', 'Marzec')

nchar(zima)
mean(nchar(zima))
sd(nchar(zima))

#2-1.8
endsWith(a,'ec') #wartości logiczne
subset(a, (endsWith(a, 'ec')))
