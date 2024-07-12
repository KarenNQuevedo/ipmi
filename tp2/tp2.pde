//VARIABLE
PImage imagen1, imagen2, imagen3, imagen4, imagen5; 
PFont fuente;
float miRect;
int String;
String texto1, texto2, texto3, texto4, texto5;
int pantalla = 0;
int LoadFont;
int Loadimage; 
int tiempo=1;
int text; 
int miVariable=1000;

void setup(){
  size(450,600);
  fuente= loadFont ("cursiva.vlw");
  textAlign (CENTER, TOP);
  String = text;
  miVariable= frameCount;
  println (miVariable); 
  imagen1= loadImage ("imagen1.jpeg");
  imagen2= loadImage ("imagen2.jpeg");
  imagen3= loadImage ("imagen3.jpeg");
  imagen4= loadImage ("imagen4.jpeg");
  imagen5= loadImage ("imagen5.jpeg");
  tiempo= 1; 
    
}

void draw(){
  background (255);
  if (pantalla == 0){
    tiempo = 1;
 push (); { 
   image (imagen1, 0,0, width, height);
   miVariable= frameCount;
  println (miVariable); 
   textSize (18);
  textAlign (CENTER, TOP);
  fill (0); 
  text ("Alumna: Karen Quevedo LEGAJO: 119120/9 \n Materia: Programación 1 com.5 \n Profesor: Tobías Albirosa \n Tema: Poema del libro, Antropología Poética. \n autor: Franscisco de Quevedo\n Título del POEMA:\n ENSEÑA COMO NO ES RICO EL QUE \n TIENE MUCHO CAUDAL.",220, miVariable/4); 
  pop (); 
 }
  }
  if (pantalla==1){ 
    push(); {
      image (imagen2, 0,0, width, height);
       miVariable= frameCount;
  println (miVariable); 
    textSize (24);
    textAlign (CENTER, TOP);
    fill (#FF052B);
    text ("Quitar codicia, no añadir dinero,\n Hace ricos los hombres, Casimiro:\n Puedes arder en púrpura de Tiro,\n Y no alcanzar descanso verdadero.", 220, miVariable/4);   
    pop ();
  }
  }
  if (pantalla == 2){  
    push(); { 
      image (imagen3, 0,0, width, height);
       miVariable= frameCount;
  println (miVariable); 
    textSize (22);
    textAlign (CENTER, TOP);
    fill (#FF052B);
    text ("Señor te llamas; yo te considero \n Cuando el hombre interior que vives miro,\n Esclavo de las ansias y el suspiro,\n Y de tus propias culpas prisionero.", 220, miVariable/4);
  pop();   
  }
  }
  if (pantalla == 3){    
    push(); {
      image (imagen4, 0,0, width, height);
       miVariable= frameCount;
  println (miVariable); 
      textSize (24);
    fill (#FFFF6C);
    text ("Al asiento de l’alma suba el oro,\n No al sepulcro del oro l’alma baje,\n Ni le compita a Dios su precio el lodo.", 220, miVariable/4); 
    pop();
  }
  }
  if (pantalla == 4){   
   push(); {
     image (imagen5, 0,0, width, height);
      miVariable= frameCount;
  println (miVariable); 
    textSize (24);
    textAlign (CENTER, TOP);
    fill (0);
    text ("Descifra las mentiras del tesoro,\n Pues falta (y es del Cielo este lenguaje)\n Al pobre, mucho, y al avaro todo.", 220, miVariable/4);
pop (); }
}
}
void mouseClicked() {
  pantalla++;
  if (pantalla > 4) {
    pantalla = 0;
  }
}
