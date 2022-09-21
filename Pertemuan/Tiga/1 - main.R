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