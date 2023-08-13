// Purple Rain
// (138, 43, 226)
// background
// (230, 230, 250)
Drop [] drops = new Drop[900];

void setup() {
 size(1046, 860);
 for (int i = 0; i < drops.length; i++)  {
  drops[i] = new Drop();
 }
}

void draw() {
  
  background(235, 244, 255);
for (int i = 0; i < drops.length; i++)  {
  drops[i].fall();
  drops[i].show();
 }
  
  
  
}
