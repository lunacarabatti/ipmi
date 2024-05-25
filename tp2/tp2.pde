//Luna Carabatti 
//Tp2 comision 3
float contador;
PImage ritmo1;
PImage ritmo2;
PImage ritmo3;
int posX;
int posY3;
int posY2;
int posX2;
PFont fuente;

void setup () {
  size( 640, 480);
  ritmo1= loadImage("ritmo1.png");
  ritmo2= loadImage("ritmo2.png");
  ritmo3= loadImage("ritmo3.png");
  fuente = loadFont("BodoniBT-Book-48.vlw");
  textFont(fuente, 35);
  textAlign(CENTER, CENTER);
  textSize(60);
  posX= 640;
  posY3= 0;
  posY2= 480;
  posX2 = 640; 
}

void draw() {

  contador = contador + 1;
  println("mouseX" + mouseX);
  println("mouseY" + mouseY);
 //texto 1
  if (contador < 300) {
    image(ritmo1, 0, 0, 640, 480);
    fill(255);
    textSize(60);
    text(" -Ritmos- \n obra de Lara de la Puente", posX, height/3);   //costado
    posX = posX - 3;
  }
  //texto 2
  if (contador > 300 && contador < 580) {
    image(ritmo2, 0, 0, 640, 480);
    fill(255);
    textSize(60);
    text("es una instalación \n de arte \n interactivo que \n reacciona a los  \n movimientos corporales \n del espectador \n El proyecto busca \n proponer el arte \n interactivo como una \n herramienta para \n reactivar el  vínculo \n  entre el  cuerpo y la mente ", width/2, posY2); //de abajo para arriba
    posY2 = posY2 - 2;
   
  }
  //texto 3
  if (contador > 580 && contador < 900) {
    image(ritmo3, 0, 0, 640, 480);
    fill(255);
    textSize(60);
    text("¡¡espero que les guste!!", posX2, posY2 );
     posY2 = posY2 + 2;
    posX2 = posX2 - 2;
   
 
    //boton
    fill(120);
    rect(550, 425, 100, 100);
    fill(255);
    textSize(20);
    text("reinicio", 600, 450);
    
  }
}

void mousePressed(){
   if(mouseX >550 && mouseX < 640 && mouseY > 425 && mouseY < 480){
   posX = 640;
   posX2 = 640;
   posY2 = 480;
   posY3 = 0;
   contador = 0;
}
  
}
