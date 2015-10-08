PImage HPImg;
PImage enemyImg;
PImage fighterImg;
PImage treasureImg;
int x=floor(random(100)) ;
int treasurex=floor(random(610));
int treasurey=floor(random(450));
void setup()
{
  size(640,480);
  HPImg=loadImage("hp.png");
  enemyImg=loadImage("enemy.png");
  fighterImg=loadImage("fighter.png");
  treasureImg=loadImage("treasure.png");
}

void draw()
{
  background(0);

  image(enemyImg,50,80);
  image(fighterImg,450,300);
  image(treasureImg,treasurex,treasurey);
  
  
  rectMode(CORNERS);
  rect(15,13,40+x,20);
  noStroke();
  colorMode(RGB);
  fill(255,0,0,190);
  
  image(HPImg,0,0);
}
