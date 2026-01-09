//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(300, 300); 
}

//🎯Variable Declarations Go Here
var catX = 90

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  strokeWeight (4)
  fill(245, 212, 114);
  
  //nyan cat body
  rect(catX,100,120,90);




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
