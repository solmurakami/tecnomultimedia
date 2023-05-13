int pantalla = 1;
int segundos = 0;
PImage miImagen1, miImagen2, miImagen3, boton;
String texto="El scooter N1e es un nuevo tipo de scooter eléctrico. \n Diseñamos este scooter plegable para maximizar la comodidad y la seguridad. \n Con 2 roturas de disco, la distancia de frenado se acorta."; 
String texto2= " Los neumáticos más grandes hacen que el viaje sea más suave y estable.";
String texto3 = "Utilizan un diseño ergonómico para darle a N1e un aspecto distintivo. \n Desde el suelo de madera contrachapada curva hasta su elegante marco, \n puedes ver y sentir la herencia del diseño italiano.";
PFont miFont;
float posX=0;
float posY=0;
float sizeTexto= 1;

void setup()
{  size(640,480);
    textAlign(CENTER);
    miFont= loadFont("Arial-BoldItalicMT-19.vlw");
  miImagen1 = loadImage("scooter3.jpg");
  miImagen2 = loadImage("scooterzoom.jpg");
  miImagen3 = loadImage("scooter1.jpg");
  boton = loadImage("reset1.jpg.png");
}


void draw() {
  
  textFont(miFont,16);
  if(frameCount % 60 == 0){
    segundos = segundos + 1;
  }
  
  //pantalla 1  
 else if(pantalla==1){
   image(miImagen1,0,0,640,480);
     text (texto, width/2, posX); 
    posX= posX + 0.5;
    
  } 
  

  
  //pantalla 2
 else if(pantalla==2){image(miImagen2,0,0,640,480);
  textSize(19);
    text (texto2, posX*2, 240);
    posX -=0.5;
    
  }
    
  
  //pantalla 3
  
else if(pantalla==3 && sizeTexto<16){
  image(miImagen3,0,0,640,480);
  textFont(miFont, sizeTexto);
   text(texto3, width/2, height/2);
  textSize(sizeTexto);
sizeTexto= sizeTexto + 0.1;
image(boton,470,350,90,50);
}
 
 //paso de pantallas automatico
if(segundos<=13){pantalla=1;}
else if(segundos>=13 && segundos <=26){pantalla=2;}
else if(segundos>=26){pantalla=3;}

}

//boton reiniciar
void mouseClicked() {
  if ( pantalla==3 && mouseX>= 470 && mouseX<=560 && mouseY>=350 && mouseY<=400) {
    pantalla = 1;
    segundos = 0;
    posX= 0;
 sizeTexto= 1;
  }
  
}
