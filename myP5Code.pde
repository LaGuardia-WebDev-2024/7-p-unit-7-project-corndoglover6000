//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(300, 300); 
    background(255,255,255,0);
}

//🎯Variable Declarations Go Here
var catX = 90
var catY = 0

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 


  //rainbow
  noStroke();
  fill(255,0,0);
  rect(catX-90, catY+100, 100,15);
  fill(255,153,0);
  rect(catX-90, catY+115, 100,15);
  fill(255,255,0);
  rect(catX-90, catY+130, 100,15);
  fill(0,255,0);
  rect(catX-90, catY+145, 100,15);
  fill(0,153,255);
  rect(catX-90, catY+160, 100,15);
  fill(0,0,255);
  rect(catX-90, catY+175, 100,15);

  //nyan feet 
  stroke(0,0,0);
  strokeWeight (4);
  fill(153, 153, 153);
  rect(catX, catY+190, 15,13);
  rect(catX+23, catY+190, 15,13);
  rect(catX+74, catY+192, 15,13);
  rect(catX+99, catY+192, 15,13);
  rect(catX-30, catY+162, 55,13);


  //nyan cat body
  stroke(0,0,0);
  strokeWeight (4);
  fill(255, 204, 153);
  rect(catX,catY+100,120,90);
  noStroke();
  fill(255, 153, 255);
  rect(catX+10,catY+110,100,70);
  fill(255, 51, 153);
  rect(catX+20, catY+120, 6, 6);
  rect(catX+45, catY+115, 6, 6);
  rect(catX+65, catY+115, 6, 6);
  rect(catX+90, catY+130, 6, 6);
  rect(catX+25, catY+145, 6, 6);
  rect(catX+40, catY+133, 6, 6);
  rect(catX+46, catY+148, 6, 6);
  rect(catX+16, catY+160, 6, 6);
  rect(catX+42, catY+165, 6, 6);
  rect(catX+26, catY+170, 6, 6);

  //cat face
  stroke(0,0,0);
  strokeWeight (4);
  fill(153, 153, 153);
  triangle(catX+65, catY+144, catX+85, catY+144,catX+75, catY+128);
  triangle(catX+120, catY+144, catX+140, catY+144,catX+130, catY+128);
  rect(catX+65,catY+144,75,50);
  stroke(153,153,153);
  line(catX+124, catY+144.3, catX+135, catY+144.3);
  line(catX+69, catY+144.3, catX+80, catY+144.3);
  stroke(0,0,0);
  fill(0,0,0);
  line(catX+92, catY+185,catX+118,catY+185);
  line(catX+92, catY+184, catX+92, catY+180);
  line(catX+119, catY+184, catX+119, catY+180);
  line(catX+105.5, catY+184, catX+105.5, catY+180);
  noStroke();
  rect(catX+83,catY+164,10,10);
  rect(catX+118,catY+164,10,10);
  rect(catX+108, catY+169, 5, 5);
  fill(255,255,255);
  rect(catX+83,catY+164,5,5);
  rect(catX+118,catY+164,5,5);
  fill(255, 153, 153);
  rect(catX+70,catY+177,10,10);
  rect(catX+126,catY+177,10,10);

  catX = mouseX;



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();
  background(255,255,255,0);}

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
