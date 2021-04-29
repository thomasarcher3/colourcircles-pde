int angle = 0 ; //made variable
void setup() {
rectMode(CENTER);
size(400,400); //  setting size of the canvus
background(0);


}


void draw() {
 
 
//Circle 1
pushMatrix();
translate(0,200);
rotate(radians(angle));
frameRate(60);
fill(255+random(-255,0),51+random(-255,0),255+random(-255,0));
ellipse(0,0,50+angle/10,20);
popMatrix();

//cirlce 2
pushMatrix();
translate(200,0);
rotate(radians(angle));
frameRate(60);
fill(255+random(-150,250),51+random(-150,250),255+random(-150,250));
ellipse(0,0,50+angle/10,20);
popMatrix();


//circle 3
pushMatrix();
translate(0,0);
rotate(radians(angle));
frameRate(60);
fill(0+random(-150,250),51+random(-150,250),255+random(-150,250));
ellipse(0,0,50+angle/10,20);
popMatrix();


//circle 4
pushMatrix();
translate(0,400);
rotate(radians(angle));
frameRate(60);
fill(98+random(-150,250),123+random(-150,250),125+random(-150,250));
ellipse(0,0,50+angle/10,20);
popMatrix();


//circle 4
pushMatrix();
translate(400,0);
rotate(radians(angle));
frameRate(60);
fill(0+random(-150,250),0+random(-150,250),0+random(-150,250));
ellipse(0,0,50+angle/10,20);
popMatrix();


//circle 5
pushMatrix();
translate(400,200);
rotate(radians(angle));
frameRate(60);
fill(100+random(-0,125),33+random(-150,250),231+random(-150,250));
ellipse(0,0,50+angle/10,20);
popMatrix();


//circle 6
pushMatrix();
translate(400,400);
rotate(radians(angle));
frameRate(60);
fill(172+random(-0,125),123+random(-12,250),123+random(-12,250));
ellipse(0,0,50+angle/10,20);
popMatrix();





angle=angle+10; //angle incleases by 10 every time it runs void draw
}
