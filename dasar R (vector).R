#vector
c(1,2,3,4,5)
satu <- c(1,2,3,4,5)
angka <- c('A', 'B', 'C', 'D', 'E')
angka

names(satu) <- c('A', 'B', 'C', 'D', 'E')
satu

alfabet1 <- c('A1', 'A2', 'A3', 'A4', 'A5')
names(satu) <- alfabet1
#keuntungan memberi nama pada setiap data, kita bisa memilih data berdasarkan nama setiap data

satu['A2']

box <- c (TRUE, 23, 34.56)
#nilai true akan terbaca sebagai numerik bukan logikal karena tergabung dalam satu vektor yang isinya numerik

box2 <- c (12, 'saya', 98.2)
#setiap ada karacter dalam vector semua akan berubah menjadi caracter
box3 <- c (12, 'saya', 98.2, T)

angka <- c (10,20,30,40,50)
sum (angka)
mean (angka)
median (angka)
angka < 5
angka > 30
angka >= 30

#SLICING & INDEXING
angka[1:3]
angka[c(1,3,5)]
filter.saya <- angka >= 30
angka2 <- c(5,6,7,8,9)
angka2[filter.saya]

