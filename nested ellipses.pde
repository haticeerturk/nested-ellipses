void setup(){
  background(51);
  size(640,360);
  noStroke();
}

void draw(){
  cizim(width*0.35, height*0.4, 200, 25);
  cizim(width*0.75, height*0.6, 300, 30);
  cizim(width*0.10, height*0.3, 120, 20);
}

void cizim(float x, float y, int size, int num){
  float renk = 255/num;
  float aralik = size/num;
  for (int i = 0; i < num; i++){
    fill(i*renk);
    ellipse(x, y, size - i*aralik, size - i*aralik);
  }
}
