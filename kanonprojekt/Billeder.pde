class billeder {
  PImage Slot;
  PImage Skib1;
  PImage Skib2;
  PImage Skib3;
  PImage Kanon;
  PImage Kanonkugle;
  

void loadBilleder() {
  Slot = loadImage("Slot.png.png");
    Slot.resize(400,350);
  Skib1 = loadImage("skib1.png.png");
    Skib1.resize(250,250);
  Skib2 = loadImage("skib2.png.png");
    Skib2.resize(250,250);
  Skib3 = loadImage("Skib3.png.png");
    Skib3.resize(250,250);
  Kanon = loadImage("Kanon.png.png");
    Kanon.resize(125,125);
  Kanonkugle = loadImage("Kanonkugle.png.png");
    Kanonkugle.resize(100,100);
 }
}
