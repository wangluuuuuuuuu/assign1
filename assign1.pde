PImage HPImg;
PImage enemyImg;
PImage fighterImg;
PImage treasureImg;
int m=1;
int x=floor(random(150)) ;
int treasurex=floor(random(610));
int treasurey=floor(random(450));

void setup()
{
  size(640,480);
  HPImg=loadImage("img/hp.png");
  enemyImg=loadImage("img/enemy.png");
  fighterImg=loadImage("img/fighter.png");
  treasureImg=loadImage("img/treasure.png");


}

void draw()
{

 background(0);






  image(enemyImg,m,80);
  image(fighterImg,500,300);
  image(treasureImg,treasurex,treasurey);


  m+=2;
  m%=480;

  rectMode(CORNERS);
  rect(15,13,15+x,20);
  noStroke();
  colorMode(RGB);
  fill(255,0,0,190);

  image(HPImg,0,0);
}
