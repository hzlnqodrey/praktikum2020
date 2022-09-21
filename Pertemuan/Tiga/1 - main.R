# Pengkondisian (IF - ELSE - TERNARY)
a = c(1:10)
i = 2
# 
# if ( a[i] %% 2 == 0 ) {
#   print("Angka Genap")
# } else if (a[i] %% 2 != 0 ) {
#   print("Angka Ganjil")
# } else {
#   print("Bukan Angka")
# }

## Pernyataan IFELSE
## ifelse(kondisi, #pernyataan true, #pernyataan false)
ifelse(a%%2==0, "Angka Genap", "Angka Ganjil")

## ANY dan ALL
## ANY itu seperti OR
## ALL itu seperti AND

## FUngsi dalam R

rata <- function(x) {
  s = sum(x)
  n = length(x)
  s/n
}

rata(1:10)

## For Loop
for(i in 1:10){
  print(i)
}

## Case Example For Loop : Murders 2010 US

library(dslabs)
data(murders)

murder_rate =  murders$total / murders$population * 100000
murder_rate
rateintext = c()

for ( i in 1:length(murder_rate)) {
  if (murder_rate[i] < 3) {
    rateintext[i] = "Kecil"
  } else {
    rateintext[i] = "Besar"
  }
}

rateintext