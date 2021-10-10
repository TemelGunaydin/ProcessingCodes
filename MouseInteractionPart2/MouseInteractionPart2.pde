//background bazen setup bazen draw içine alınmalıdır.
//Bu programda draw içinde yer alarak  ekrana sürekli background çizilir.
//draw içinde rectangle çizilmektedir.
//çizgi görülmektedir.
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