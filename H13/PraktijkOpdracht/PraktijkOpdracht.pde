boolean cols = true;
    boolean draw = false;
    int x, y;
    void setup() {
      size(800,800);
      Board();
    }

    void draw() {
    }

    void mouseDragged() {
     if (mouseX > 50 || mouseY > 50) {
       if (draw) {
         stroke(cols ? color(0,192,0):color(192,0,0));
         strokeWeight(3);
         line(mouseX,mouseY,x,y);
       }
      x = mouseX;
      y = mouseY;
      draw = true;
     } 
    }

    void mouseReleased() {
      draw = false;
    }

    void Board() {
      background(255);
      noStroke();
     
      stroke(0);
      strokeWeight(10);
      line(width*0.15,height*0.35,width*0.85,height*0.35);
      line(width*0.15,height*0.65,width*0.85,height*0.65);
      line(width*0.35,height*0.15,width*0.35,height*0.85);
      line(width*0.65,height*0.15,width*0.65,height*0.85);
    }

    void keyPressed() {
      if (key == ' ') Board();
    }
