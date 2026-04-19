//alejo pereyra
//comision 4
//tp1
//legajo 127475/5


PImage miImagen;

void setup(){ 
 size(800,400);
 miImagen = loadImage("trato.jpg");
}

void draw() {
  background(200);
  image(miImagen, 0, 0, 400, 400);
  //personaje


 ellipse(579, 110, 100, 100); 

bezier(460, 396, 460, 30, 720,160, 672, 397);
bezier(661, 280,  629, 373, 769, 325, 710,229);
bezier(661, 280,  600, 230, 600, 150, 710,229);
bezier(431, 248, 480, 180, 610, 240 ,486, 299);
bezier(431, 248, 402, 317, 445, 354, 490, 295);
ellipse(438,317,50,100); 
bezier(446, 369, 506, 377, 526, 314, 456, 330); 
ellipse(652,358,20,60);
ellipse(652,326,20,20);

line(470,340,505,299);
line(499,340,505,299);
line(499,340,525,330);
line(499,350,525,330);
line(500, 350,540,358);
line(480, 360,540,358);
triangle(562, 101, 556, 94, 567, 93);
triangle(599, 103, 593, 93, 607,94);
triangle(578, 101, 569, 121, 586, 112);
triangle(547, 145, 571, 124, 575, 130);
triangle(616, 143, 585, 121, 580, 130);


line(625,389,680,380);
line(635,375,686,396);


  textSize(30);
  text((400 + mouseX) + " - " + mouseY, mouseX, mouseY);
}
