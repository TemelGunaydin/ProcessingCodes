/* autogenerated by Processing revision 1276 on 2021-10-07 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class MouseInteractionPart2 extends PApplet {

//background bazen setup bazen draw içine alınmalıdır.
//Bu programda draw içinde yer alarak  ekrana sürekli background çizilir.
//draw içinde rectangle çizilmektedir.
//çizgi görülmektedir.
 public void setup()
{
  /* size commented out by preprocessor */;
  background(50);
}

 public void draw()
{

fill(150);
stroke(255);
line(pmouseX,pmouseY,mouseX,mouseY);
}


  public void settings() { size(500, 500); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "MouseInteractionPart2" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}