 PImage miImagen;
void setup (){
   size (800,400);
 miImagen =loadImage("imagen.jpg");
 } 
 
 
  void draw (){
  //fondo
  image(miImagen,0,0,400,400);
  stroke(113,95,81);
  fill(113,95,81);
  rect(400,260,400,140);
  fill(180,161,137);
  stroke(180,161,137);
  rect(400,222,400,40);
  stroke(240,225,203);
  fill(240,225,203);
  rect(400,0,400,222);
  
  //ventanas y demas
  fill(219,205,184);
  stroke(219,205,184);
  rect(439,120,74,102);
  rect(563,120,74,102);
  rect(564,0,70,50);

  
  fill(131,119,100);
  stroke(131,119,100);
  rect(693,186,45,25);
  
    
  stroke(108,89,71);
  fill(108,89,71);
  rect(536,0,27,45);
  rect(633,0,27,45);
  
  rect(400,0,14,45);
  
  //lampara
  
  strokeWeight(1);
  stroke(139,116,87);
  fill(227,219,206);
  beginShape();
  vertex(749,83);
  vertex(744,108);
  vertex(729,108);
  vertex(722,87);
  vertex(729,83);
  vertex(749,83);
   endShape();
  
  line(729,83,731,108);
  line(739,83,739,108);
  line(730,95,747,95);
  line(730,95,724,97);
  
  strokeWeight(2);
  line(739,108,728,115);
  stroke(139,116,87);
  line(729,83,752,83);
  line(729,83,720,87);
  
  line(735,83,735,80);
  
  
 
  
  //forma principal auto
  fill(0);
  stroke(200);
  strokeWeight(1);
  beginShape();
  vertex(418,263);
  vertex(790,263);
  vertex(790,235);
  vertex(740,224);
  vertex(710,224);
  vertex(680,200);
  vertex(560,200);
  vertex(520,224);
  vertex(476,224);
  vertex(418,235);
  vertex(418,263);
  endShape();
  
 //parte de abajo del auto
 fill(0);
 
 beginShape();
 vertex(500,263);
 vertex(508,273);
 vertex(661,273);
 vertex(661,263);
 endShape();
 
 strokeWeight(4);
 stroke(177);
 line(509,273,660,273);

 //parte blanca ad
 fill(100);
 stroke(255,251,227);
 strokeWeight(3);
ellipse(467,270,42,37);
ellipse(690,270,42,37);

//tires
noFill();
stroke(50);
ellipse(467,270,50,40);

noFill();
stroke(50);
ellipse(690,270,50,40);


fill(0);
ellipse(467,270,10,10);
fill(0);
ellipse(690,270,10,10);


//ventana iz
stroke(200);
strokeWeight(2);
fill(240,225,203);
beginShape();
vertex(533,228);
vertex(562,206);
vertex(604,206);
vertex(604,228);
vertex(533,228);
endShape();

//brillo ventana
strokeWeight(2);
stroke(255);
line(580,210,566,220);
line(580,214,573,220);


stroke(200);
strokeWeight(2);
line(562,206,562,228);


strokeWeight(2);

//vent der
stroke(200);
fill(240,225,203);
beginShape();
vertex(609,206);
vertex(663,206);
vertex(686,228);
vertex(609,228);
vertex(609,206);
endShape();

stroke(200);
strokeWeight(2);
line (655,206,655,228);

//detalle gris frente
stroke(177);
strokeWeight(5);
line(416,260,434,260);

//detalle gris atras
line(794,260,773,260);

//luz adel
stroke(214,105,37);
line(420,253,429,253);

//luz atras
line(790,253,782,253);

//manija adel
strokeWeight(3);
stroke(140);
line(604,234,592,234);

//manija atr
line(682,234,669,234);

}



  
