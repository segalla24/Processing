class Present{
  float x;
  float y;
  float ss;
  color c;
  float rs=ss-70;
  
  Present(float temp_x, float temp_y, float temp_ss, color col){
  x= temp_x;
  y= temp_y;
  ss= temp_ss;
  c= col; 
}
void pd(){
  fill(c);
  //stroke(0);
  //strokeWeight(3);
  rect(x,y,ss,ss);
  noStroke();
  fill(165, 124, 0);
  rect(x,y+35,ss,ss-70);
 rect(x+35,y,ss-70,ss);
 rect(x+25,y,ss-50, ss-90);
 //triangle(x+25,y, x-25,y, x+10, y+20);  



}
}
