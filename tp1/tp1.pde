//Luna Carabatti
// comisión 3
PImage bmo1;

void setup (){
  size(800, 400);
  bmo1 = loadImage ("bmo1.jpg");

}

void draw (){
  
   //fondo
   
  background(255);
  noStroke(); //borddes
  image(bmo1, 0, 0, 400, 400);
 
   // arriba
  beginShape();
  fill(19, 147, 135);
  vertex(550, 31);
  vertex(760, 31); 
  vertex(730, 50); 
  vertex(500, 50); 
  endShape();
  
  //lateral
  
  beginShape();
  vertex(729, 49);
  vertex(760, 31);
  vertex(760, 328);
  vertex(730,350);
  endShape();

  //cuerpo
  
  fill(28, 175, 174);
  rect (500,50,230,300);
  
  fill(173, 214, 213);
  rect( 520,60, 190, 120, 28);

  //botones 
  
  fill(9, 90, 89);
  rect(520, 200, 150,20);   // boton largo
 
  rect(575, 350, 20, 70);   //piernas
  rect(660, 350, 20, 70);
  rect(550, 380, 35, 20, 28);   //piecitos
  rect(637, 380, 35, 20, 28);
  rect(740, 234, 15, 155, 28); //brazos
  rect(515, 350, 15, 35, 0, 0, 28, 28);

  fill(22, 14, 118);
  ellipse(700, 210, 20, 20);  // boton azul
  rect(520, 331, 50, 7, 28);// botones de abajo
  rect(580, 331, 50, 7, 28);  
   
  fill(86, 199, 242); 
  triangle (655, 250, 630, 300, 685, 300); //  triangulo
  
  fill(234, 237, 62);
  rect(550, 250, 20, 50);
  rect(535, 265, 50, 20);  // +
  
  fill(224, 38, 32);
  ellipse(690, 327, 34, 34); // boton rojo
  
  fill(48, 183, 18);
  ellipse(710, 305, 10, 10); // boton verde

  fill(0);
  ellipse(570, 100, 10, 10);
  ellipse(660, 100, 10, 10); // ojos
  ellipse(740, 113, 3, 3); // circ costados 
  ellipse( 750, 113, 3, 3); 
  ellipse(755, 124, 3, 3); 
  ellipse(752, 137, 3,3 ); 
  ellipse(741, 137,3 ,3);  
  ellipse(734, 126, 3, 3); 
  ellipse(745, 124, 3, 3);  
  
  
  
//sonrisa
  noFill(); //no color
  stroke(0);// bordes
  beginShape();
  curveVertex(640,  112);
  curveVertex(640,  112);
  curveVertex(623, 120); //
  curveVertex(600,  120);//
  curveVertex(585, 112);
  curveVertex(585, 112);

endShape();

}
//guia donde imprimir
  void mousePressed (){
   
    println(mouseX+ ","+mouseY);
  }
  
  
  
  
  
  
  
  
