PVector pos = new PVector(1, 1);
int x;
int y;


void setup()
{
  size(600, 600); //taille de la fenêtre
  background(100); //couleur. Ici gris
  fill(225, 0, 0); //remplit le cercle en rouge
  ellipse(width/2, height/2, 50, 50); 
}

void draw()
{
  x = 1;
  y = 1;


  pos.x = pos.x + x;
  pos.y = pos.y + y;

  fill(0,0, 225); //cercle bleu
  ellipse(pos.x, pos.y, 50, 50);
  if (pos.x > 600){
        x = -1;}
  if (pos.y > 600){
      y = -1;}
  if (pos.x < 0);{
      x = 1;}
  if (pos.y < 0);{
      y = 1;}
    
}
