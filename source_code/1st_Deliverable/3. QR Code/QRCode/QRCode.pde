// Example 15-1: "Hello World" images

// Declaring a variable of type PImage
// PImage is a class available from the Processing core library.
PImage img; 
import qrcodeprocessing.*;
Decoder decoder;

void setup() {
  size(321, 323);
  // Make a new instance of a PImage by loading an image file
  img = loadImage("qrcodeLouloudenia.png");
  decoder = new Decoder(this);
  decoder.decodeImage(img);
}

void mousePressed() {
    link("https://github.com/Louloudenia");
 }

void draw() {
  background(0);
  // The image() function displays the image at a location
  // in this case the point (0,0).
  image(img, 0, 0, width, height);
}
