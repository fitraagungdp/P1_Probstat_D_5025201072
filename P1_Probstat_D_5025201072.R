
#No 1A
x <- 3
prob <- 0.2

hasildgeom <- dgeom(1:x,prob)
hasildgeom

hist(hasildgeom,breaks = 20, main = "")

#NO 1B

set.seed(10)
N <- 10000

#Karena hanya 3 data yang diminta maka bisa dituliskan sebegai berikut
hasil <- rgeom(N:9998,prob)
hasil

hasilno2 <- dgeom(hasil,prob)
hasilno2

meanhasilno2 <- mean(hasilno2)
meanhasilno2

#No 1C
# Bisa dilihat bahwa hasil no 1A konstan dari 0.16 - 0.128 - 0.102
# dan untuk hasil 1B hasilnya akan acak tergantung dari random nomor yang didapat

#No 1D
hist(hasildgeom,breaks = 20, main = "")

#No 2A
sembuh <- 4
pasien <- 20
prob <- 0.2

pbinomSembuh <- pbinom(1:sembuh, pasien, prob)
pbinomSembuh

#NO 2B
hist(pbinomSembuh,breaks = 50, main = "")

#NO 3A
bayi = 6
lambda = 4.5
N = 365

bayibesok <- ppois(bayi, lambda, lower.tail = TRUE)
bayibesok

#No 3C
# Hasil dari no 3A akan tetap karena sudah dipastikan yaitu besok
# Namun pada 3B hasilnya akan berubah karena yang dihitung sampai 365 hari

#No 4A
x <- 2
v <- 10
N <- 100

probChi <- pchisq(x ,v)
probChi

#No 4B
rChi <- rchisq(N, v)
rChi

hist(rChi)
