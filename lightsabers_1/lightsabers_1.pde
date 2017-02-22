
void setup() { 
  size(1000,1000); 
  
} 

void draw() { 
  background(0); 
  doubleLine(mouseX, mouseY);
  doubleLine(mouseX+50, mouseY+50);
  //doubleLine(mouseX/2, mouseY/2); 
}

//void mouseClicked() { 
//  redraw();
//}

void doubleLine(float x, float y) { 
  stroke(255); 
  strokeWeight(10); 
  line(x*2, y*2, x + 150,y + 150); 
  line(x/2, y/2, x + 50, y + 25); 
  
}