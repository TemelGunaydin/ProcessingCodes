//Ekranın iki tarafında git gel yapan bouncing ball uygulaması
float circleX;
float xSpeed = 2;
void setup() {
    size(500,500);
    circleX = 0;
}
void draw()
{
    background(50);
    fill(255);
    ellipse(circleX,height / 2,20,20);
    circleX = circleX + xSpeed;
    
    if (circleX > width || circleX < 0)
        {
        xSpeed *= -1;
    }
    
}
