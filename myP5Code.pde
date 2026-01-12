//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(300, 300); 
}

//🎯Variable Declarations Go Here
var catX = 90

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  
  //nyan cat body
  stroke(0,0,0);
  strokeWeight (4);
  fill(255, 204, 153);
  rect(catX,100,120,90);
  noStroke();
  fill(255, 153, 255);
  rect(catX+10,110,100,70);
  fill(255, 51, 153);
  rect(catX+20, 120, 6, 6);
  rect(catX+45, 115, 6, 6);
  rect(catX+65, 115, 6, 6);
  rect(catX+90, 130, 6, 6);
  rect(catX+25, 145, 6, 6);
  rect(catX+40, 133, 6, 6);
  rect(catX+46, 148, 6, 6);
  rect(catX+16, 160, 6, 6);
  rect(catX+42, 165, 6, 6);
  rect(catX+26, 170, 6, 6);

  //cat face
  stroke(0,0,0);
  strokeWeight (4);
  fill(153, 153, 153);
  rect(catX+65,144,75,50);



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
