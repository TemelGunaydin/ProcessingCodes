//Değişkenler yukarıya tanımlanıyor.
float circleX;
float circleY;

void setup()
{
    size(500,500);
    background(10);
}

void draw()
{
    //random(0,width) alttaki ile aynı işi yapar ve float değer döndürür.
    //onun için yukarda float olarak tanımlandılar.
    circleX = random(width);
    circleY = random(height);
    
    stroke(255);
    fill(255);
    
    //ekranda rastgele bir noktada bir elips yarattık.
    //background setup içinde yer aldığı için ekranda sürekli beliren halkar görürüz.
    ellipse(circleX,circleY,20,20);
    
}