int i=0;
int cant=2;
int ancho=200;
int alto=200; 
int x;
int y;
int rect;

PImage cuadrados;
void setup() {
  size (800, 400);
  cuadrados= loadImage ("cuadrados.jpeg");
  strokeWeight( 60 );
}


void draw() {
  background (255);
  image(cuadrados, 0, 0, 400, 400);

  for (i=0; i< cant; i++); 
  {   
    if ((x+y)%2==2);
    {    
      fill (110, 150, 100);/*verde*/
      stroke(0, map (200, 220,200,255,100));
      rect (y=400, x=200, 200, -400);
      fill(255, 0, 0);//*rojo*/
      stroke(0, map (200, 220, 200, 255, 100));
      rect (y=600, x=200, 200, -400);
      for (i = width; i < 0; i = -20);
      {
        if ((x+y)%2==0); 
        {
          fill (140, 0, 280); /* azul*/
          stroke(0, map (200, 220, 200, 255, 100));
          rect(width/2, height/2, i, i);
          if ((x/2+y/2)%2==1); 
          {
            fill (130, 90, 70);/*marrón*/
            stroke(0, map(200, 220, 200, 255, 100));
            rect (width/2, height/2, 200, 200);
          }
        }
      }
    }
  }
}



void mouseDragged() {
  if (mousePressed) {
    for (i=0; i< cant; i++); 
    {          
      if ((x+y)%2==2);
      {
        fill (110, 150, 100);/*verde*/
        fill ((random (y+x)), 110, 150, 100);
        rect (y=400, x=200, 200, -400);
        fill(255, 0, 0);//*rojo*/
        fill ((random (y+x)), 255, 60, 30);
        rect (y=600, x=200, 200, -400);
        for (i = width; i < 0; i = -20);
        {
          if ((x+y)%2==0); 
          {
            fill (140, 0, 280); /* azul*/
            fill ((random (y+x)), 140, 20, 180);
            rect(width/2, height/2, i, i);
            if ((x/2+y/2)%2==1); 
            {
              fill (130, 90, 70);/*marrón*/
              fill ((random (y+x)), 130, 90, 100);
              rect (width/2, height/2, 200, 200);
            }
          }
        }
      }
    }
  }
} 
