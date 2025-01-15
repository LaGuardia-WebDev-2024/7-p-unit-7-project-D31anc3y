//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var fire1=3;
Var fire2=3;
var fire3=357;
var fire4=30;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  fill(255, 153, 204)
 ellipse(69,131,fire1,fire1)
 ellipse(296,170,fire2,fire2)
 ellipse(180,fire3,fire4,fire4)
 
  fireworkX = fireworkX + 1;
fire1=fire1+1
fire2=fire2+1
fire3=fire3-1
fire4=fire4+1
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
