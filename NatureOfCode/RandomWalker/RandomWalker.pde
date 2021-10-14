//1.Random walker

float x ;
float y ;

Walker w;
void setup() {
    size(500,500);
    background(255);
    strokeWeight(3);
    w = new Walker();
}

void draw() {
    
    w.step();
    w.render();
    
}
