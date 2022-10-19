void setup()
{
size(1200,1000);
background(0);
fill(random(250),random(250),random(250));
}

void draw()
{
  //size(1200,1000);
//background(0);
  
  size(1200,1000);
  background(0);
  fill(random(250),random(250),random(250));
  circle(mouseY+100,mouseX+100,90);
  circle(mouseX+100,mouseY+100,90);
  rectMode(CENTER);
  
  rect(mouseY,mouseX,90,100);
  rect(mouseX,mouseY,90,100);
 
  /*
  if(mousePressed){
  strokeWeight(20);
  stroke(255);
  line(pmouseX,pmouseY,mouseX,mouseY);
  }
  else{
  strokeWeight(20);
  stroke(255);
  line(pmouseY,pmouseX,mouseX,mouseY);
    */
    
  }
  
