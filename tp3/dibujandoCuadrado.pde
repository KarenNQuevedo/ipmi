/*float dibujarColorA (int i, int y, float d){ //color verde
  float distancia = dist (400,0, tam, tam);
  float colores = map (distancia,20,60,0,250 );
  return colores;
}
float dibujarColorB (int i,int y, float d){//color rojo
  float distancia = dist (600,0, tam, tam);
  float colores = map (distancia,0,60,180,250);// idem colorA
  return colores;
}
float dibujarColorC (int i, int y, float d){ //color marrón
  float distancia = dist (400,200, width/2, height/2);
  float colores = map (distancia,0,50,0,150 ); //idem colorA
  return colores;
}
float dibujarColorD (int i,int y, float d){//color azul
  float distancia = dist (600,200, width/2, height/2);
  float colores = map (distancia,0,20,0,255); //idem colorA
  return colores;
}*/
void dibujarCuadrado(int posX, int posY) {
  for (int i=0; i<10; i++) {
    for (int y =0; y < 10; y++) {
      if (i==0|| y==0 || i==9 ||y==9) {
        fill (c1, c6, c11, c16); //dibujarColorA
      } else if (i==1 || y==1||i==8 ||y==8) {
        fill (c2, c7, c12, c17);//dibujarColorB
      } else if (i==2 || y==2||i==7 ||y==7) {
        fill (c3, c8, c13, c18);//dibujarColorC
      } else if (i==3 || y==3||i==6 ||y==6) {
        fill (c4, c9, c14, c19);//dibujarColorD
      } else {
        fill(c5, c10, c15, c20);
      }
      rect(posX + tam*i, posY + tam*y, tam, tam);
    }
  }
}
