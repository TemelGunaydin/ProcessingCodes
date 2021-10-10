//background bazen setup bazen draw içine alınmalıdır.
//Bu programda setup içinde yer alarak bir kere ekrana background çizilir.
//draw içinde line çizildiği için çizginin öncesi silinmeyerek ekrana çizilen
//çizgi görülmektedir.
//mouseX,mouseY,width,height built-in değişkenlerdir.
void setup()
{
    size(500,500);
    background(50);
}

void draw()
{
    fill(150);
    stroke(255);
    line(pmouseX,pmouseY,mouseX,mouseY);
}
