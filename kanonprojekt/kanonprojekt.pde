ArrayList<Baner> baneListe = new ArrayList<Baner>();
ArrayList<Modstander> modstanderListe = new ArrayList<Modstander>();
ArrayList<Skud> skudListe = new ArrayList<Skud>();
ArrayList<Vaaben> vaabenListe = new ArrayList<Vaaben>();

billeder b = new billeder();
Bane1 bane1 = new Bane1(b);
Kanon kanon = new Kanon(b);
Kanonkugle kanonkugle = new Kanonkugle(b);
Skibe skibe = new Skibe(b);

void setup() {
size(1000,800);
b.loadBilleder();
rectMode(CENTER);


}

void draw() {
clear();

color c = #CCFFFF;
background(c);
  
rect(500,750,1000,100);
  fill(#66FF33);
ellipse(150,850,500,400);
  fill(#FFFF33);
ellipse(950,50,300,300);
  fill(#000066);

kanonkugle.move();

bane1.display();
kanonkugle.display();
kanon.display();
skibe.display();

  
  for (Baner d : baneListe) {
    d.display();
  }
  for (Modstander d : modstanderListe) {
    d.display();
  }
   for (Skud d : skudListe) {
    d.display();
  }
  for (Vaaben d : vaabenListe) {
    d.display();
  }
}

void mousePressed(){
  
  
  
}
