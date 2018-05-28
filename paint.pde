class Paint{

float d;
float posx;
float posy;
final PVector[] newPos = new PVector[4];

Paint(float x, float y){
posx = x;
posy = y;
}

void show(){
PVector pos = new PVector(posx,posy);
noStroke();
fill(pos.x,pos.y, 200);
//translate(pos.x, pos.y, pos.z);
//ellipse(pos.x, pos.y, 20,20);
translate(pos.x, pos.y, 20);
directionalLight(204, 204, 204, 0, 0, -1);
specular(204, 102, 0);
rotateX(pos.x);
rotateY(pos.y);
sphere(30);


}

void storeNums(){
PVector pos = new PVector(posx,posy);
for(int i = 0; i < newPos.length; i++){
 newPos[i] = pos;
 
 }   
}

void calcVis(){
 
}

}
