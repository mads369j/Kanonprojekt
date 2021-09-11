class Kanonkugle extends Skud {

PVector pos = new PVector(265,633);  
PVector vel = new PVector(2,0);
  
billeder b;
Kanonkugle(billeder b){
this.b=b; 
}
  
void display() {
imageMode(CENTER);
image(b.Kanonkugle,pos.x,pos.y);
  
}  

void move(){
pos.add(vel);    
    
    
}

}
