class Walker
{
 int x;
 int y;
  Walker()
  {
    x = width/2;
    y = height/2;
  }
  
  void step()
  {
     float pos =random(1);
       if(pos < 0.4) {
         x++;
       } else if( pos < 0.6) {
         x--;
       } else if(pos < 0.8) {
         y++;
       } else {
         y--;
       }
        x = constrain(x,0,width-1);
        y = constrain(y,0,height-1);
     
  }
  void render()
  {
      point(x,y);
      
  }
  
  
}
