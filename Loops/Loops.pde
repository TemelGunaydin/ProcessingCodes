//for ile grid çizer. Ve ekrana her birinin içi farklı renkte bir dikdörtgen çizer.
float x = 0;
float y = 0;
float spacing = 20;
int countOut = 0;
void setup()
{
    size(500,500);
    background(50);
    for (int row = 0;row < height; row =  row + 20)
        {
        for (int column = 0; column < width;column = column + 20)
        {
            fill(random(255));
            rect(row,column,20,20);
        }
    }
}