float xOff1 = 0;
float xOff2 = 1000;

void setup() {
    size(500,500);
}

void draw()
{
    background(50);
    xOff1 = xOff1 + 0.01;
    xOff2 = xOff2 + 0.01;
    //alt taraf perlin noise fonk.dur. her zaman çıktısı 0-1 arasıdır.Eğer xOff=0 olsaydı
    //sadece xOff=0 anındaki bir sayıyı verecekti ki sabit olacaktı.üstteki gibi xOff'yi arttırarak
    //alta arguman olarak verdik.
    float x = noise(xOff1);
    float y = noise(xOff2);
    
    float mappedX = map(x,0,1,0,width); //üstteki x değerini 0-width arası olacak şekilde map ettik.
    float mappedY = map(y,0,1,0,height); //üstteki x değerini 0-width arası olacak şekilde map ettik.
    ellipse(mappedX, mappedY, 30,30);
}