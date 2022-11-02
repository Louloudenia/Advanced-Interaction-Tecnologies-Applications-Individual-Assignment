import processing.video.*;
Movie myMovie;

void setup() {
  size(1280, 720);
  frameRate(100);
  myMovie = new Movie(this, "topio.mov");
  myMovie.loop();
}

void draw() {
  float s = map(mouseX, 0, width, 0.1, 6);
  myMovie.speed(s);
  if (myMovie.available()) {
    myMovie.read();
  }
  image(myMovie, 0, 0);
}
