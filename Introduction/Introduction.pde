
//Tüm fonksiyon detaylarına processing sayfasında Reference kısmından ulaşılabilir.
//Ebatı belirler.Zorunlu eklemen gerekli
size(512, 512);

//Arka plan rengi. İstersen tek değer girebilirsin. Bu sefer tüm R,G,B değerlerini aynı sayı kabul eder
//background(100)  = background(100, 100, 100) demektir.
background(0, 0, 255);

//Çizilen şeklin dış kalınlığını belirler. Eğer alt satırlarda başka stroke yok ise burdaki değer hep 
//baz alınır. Çalışma mantığı background gibidir. Tek değerde kullanılabilir.
stroke(0, 255, 0);

//Tüm RGB 100 olarak kabul edilir. Şeklin içindeki rengi belirler.
//fill(0,255,0) olarakta kullanılabilir,Yeşil verir.
//fill(0,255,0,100) olarakta  yazılırsa alfa değeri 100 olarak belirlendi, şeffaf yeşil verir.
fill(0,255,0,250);
rect(50, 50, 100, 100);

/*
//Altaki 1 kere çalışır
//Ve alttakiler olduğu sürece artık yukardakiler çalışmaz. 
void setup() {
    //Genelse size buraya eklenir.
}

//Her frame çalışır
void draw() {
    //Genelde background,rect,stroke vb. buraya eklenir.
}
*/



