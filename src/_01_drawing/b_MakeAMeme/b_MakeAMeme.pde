
// 1. Drag and drop the fistPump.png image onto this sketch

void setup() {
  
 // 2. Set the size of the sketch to be 500 x 500
size(900,900);
 // The following code loads the image into the program
  PImage baby = loadImage("Steve.png");
  
  
  // 3. Resize the baby image to be the same size as the sketch
  //    Use the baby.resize() command for this
baby.resize(900,900);
  // 4. Set the baby image to be the background of your sketch
  //    Use the background() command for this
background(baby);
  
  // 5. Write the message "TESTED MY PROGRAM" at the top of the meme
  //    Use the text() command for this
  textSize(65);
  fill(#05BAFF);
  text("So we back in the mine",50,100);
  // 6. Now make the message bigger so that it fills the width of the sketch
  //    Use the textSize() command for this and put it BEFORE you write the text!

}
void draw() {

  // 7. Write the messsage "IT WORKED FIRST TIME" at the bottom of the meme
  textSize(40);
  fill(#FF1A05);
  if(mousePressed){
  text("Got our pickaxes swinging from side to side",20,640);
  }
  // 8. Change the color of the text. Use the fill() command for this
  //    Put it BEFORE you write the text!
  
  
  // 9. Change the program so it only shows the punchline when the mouse is pressed
  //    Put this code       if(mousePressed)     before you write the punchline
  
  // MAKE SURE YOU SAVE YOUR CODE! 

}
