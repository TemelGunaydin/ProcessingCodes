/* autogenerated by Processing revision 1276 on 2021-10-10 */
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

public class Loops extends PApplet {

//for ile grid çizer. Ve ekrana her birinin içi farklı renkte bir dikdörtgen çizer.
float x = 0;
float y = 0;
float spacing = 20;
int countOut = 0;
 public void setup()
{
    /* size commented out by preprocessor */;
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


  public void settings() { size(500, 500); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Loops" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
