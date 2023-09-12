void setup() {
  size(400, 400);  //feel free to change the size


  noLoop(); //stops the draw() function from repeating
}
void draw() {
 // your code here
        float c =0;
        float a =255;
       noFill();
  for (int i = -40; i<400;i+=15){
     for (int j = -20; j<400;j+=20){
  
       fill(a,c,255);
        scale(i,j);  
  a -=255/400.0;
  c +=255/400.0;
  
  
       }
  
  }
  }

void scale(int x, int y) {

  stroke(0,0,0); //black

  
  beginShape();
  curveVertex(x+20,y+25);
  curveVertex(x+20,y+25);
  curveVertex(x+30,y+5);
  curveVertex(x+40,y+25);
  curveVertex(x+40,y+25);
  endShape();
  beginShape();
  curveVertex(x+20,y+25);
  curveVertex(x+20,y+25);
  curveVertex(x+30,y+45);
  curveVertex(x+40,y+25);
  curveVertex(x+40,y+25);
  endShape();
  beginShape();
  curveVertex(x+25,y+17);
  curveVertex(x+25,y+17);
  curveVertex(x+10,y+25);
  curveVertex(x+25,y+33);
  curveVertex(x+25,y+33);
  endShape();

}
