void setup() {
  size(500, 500);
  background(200);
  
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      ellipse(i * 50 + 25, j * 50 + 25, 50, 50);
    }
  }
}