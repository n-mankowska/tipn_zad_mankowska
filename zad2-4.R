  lata <- 1800
while(lata <= 2018) {
  if (((lata %% 4) == 0) & ((lata %% 100) != 0) || ((lata %% 400) == 0)) 
    print(lata)
  lata <-  lata + 1
}  



#co robić? - nie działa :(

  lata <-  2018
while(lata => 1800) {
  if(((lata %% 4) == 0) & (( lata %% 100) != 0) || ((lata %% 400) == 0))
    print(lata)
  lata <-  lata - 1
}
  
#a tu? tak nie można? :(  
  
  lata <-  2018
  while(lata => 1800) {
    if(((lata %% 4) == 0) { 
      & (( lata %% 100) != 0) { 
        || ((lata %% 400) == 0))
      print(lata)
      }
        } lata <-  lata - 1
    }