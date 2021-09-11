class Skibe extends Modstander {

billeder b;
Skibe(billeder b){
this.b=b; 
}
  
void display() {
imageMode(CENTER);
image(b.Skib1,960,700);
image(b.Skib2,560,690);
image(b.Skib3,740,600);

}  
  
  
}
