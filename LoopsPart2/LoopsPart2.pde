//Grid çizer
float x = 0;
float y = 0;
float spacing = 20;

void setup()
{
    size(500,500);
}

void draw()
{
    background(50);
    spacing = spacing + random( -2,2);
    stroke(255);
    strokeWeight(3);
    x = 0;
    while(x < width) {
        
        line(x,0,x,height);
        x = x + spacing;
        
    }
    y = 0;
    while(y < height) {
        
        line(0,y,width,y);
        y = y + spacing;
        
    }
    
}