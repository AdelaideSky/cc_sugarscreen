PVector pos = new PVector(0, 0);
int x;
int y;
int w, z;



void setup()
{
  size(600, 600); //taille de la fenêtre
  background(100); //couleur. Ici gris
  fill(225, 0, 0); //remplit le cercle en rouge
  ellipse(x, y, 50, 50); 
  x = 1;
  y = 1;
  w = 15;
  z = 60;
}

void draw()
{
  float x = random(1, 10);
  float y = random(1, 10);
  background(100); //couleur. Ici gris

 
 if (pos.x > width-25 && x > 0){
   x = -x;}

 if (pos.y > width-25 && y > 0){ 
   y = -y; }
 
 if (pos.y < 25 && y < 0){
   y = -y;}
   
 if (pos.x < 25 && x < 0){
   x = -x;}
  pos.x = pos.x + x;
  pos.y = pos.y + y;

  fill(0,0, 225); //cercle bleu
  ellipse(pos.x, pos.y, 50, 50);

}  
