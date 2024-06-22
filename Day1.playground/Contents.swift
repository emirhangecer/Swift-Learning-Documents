import UIKit

var ogrenciAdi = "Emirhan"
var ogrenciYas = 21
var ogrenciBoy = 1.80
var ogrenciBasharf = "E"
var ogrenciDevamEdiyorMu = true

print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasharf)
print(ogrenciDevamEdiyorMu)



var urun_ıd : Int = 3416
var urun_adi: String = "Macbook Pro"
var urun_adet : Int = 100
var urun_fiyat : Int = 34999
var urun_tedarikci : String = "Apple"

print("Ürün id          : \(urun_ıd)")
print("Ürün adı         : \(urun_adi)")
print("Ürün adet        : \(urun_adet)")
print("Ürün fiyat       : \(urun_fiyat) ₺")
print("Ürün tedarikçisi : \(urun_tedarikci)")


// if else

var yas = 17
var isim = "ahmet"

if yas >= 18 {
    print("reşitsiniz")
}
else{
    print("Reşit Değilsiniz")
}

if isim == "ahmet" {
    print("merhaba ahmet")
}
else if isim == ("mehmet") {
    print("merhaba mehmet")
}
else {
    print("tanınmayan kişi")
}


var ka = "admin"
var s = 123456

if ka == "admin" && s == 123456 {
    
    print("hoşgeldiniz")
}
else {
    print("tanınmayan kişi")
}


//switch case

var gun = 2

switch gun {
    
        case 1: print("pazartesi")
        case 2: print("salı")
        case 3: print("çarşamba")
        case 4: print("perşembe")
        case 5: print("cuma")
        case 6: print("cumartesi")
        case 7: print("pazar")
        default: print("böyle bir gün yok")
}

//döngüler

for i in 1...10{
    print("döngü: \(i)")
}

for a in 110...120{
    print("döngü: \(a)")
}

for x in stride(from: 10, through: 20, by: 5) {
    print("döngü 2 \(x)")
}

// while

var sayac = 1

while sayac <= 10 {
        print("döngü 4 \(sayac)")
        sayac = sayac + 2
}

// break & continue yapısı

for w in 1...5 {
    if w == 3 {
        break
    }
    print("döngü 5 \(w)")
}

for r in 1...5 {
    if r == 3 {
        continue
    }
    print("döngü 6 \(r)")
}
