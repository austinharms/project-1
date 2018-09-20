

//start of code
void setup()
{
  //set screen size to full screen
  fullScreen();
  //change whare rects messure from
  rectMode(CENTER);
  //change shape outline thicness
  strokeWeight(1);
  //set background coulour to white
  background(255, 255, 255);
}
//main looping code
void draw()
{
  //set background to white
  background(255, 255, 255);
  //set outline coulour to yellow
  stroke(255, 255, 0);
  //set shape coulour to yellow
  fill(255, 255, 0);
  //creat square(left arm)
  rect(mouseX - 150, mouseY - 5, 50, 250);
  //creat square(right arm)
  rect(mouseX + 150, mouseY + 5, 50, 250);
  //create square (main body)
  rect(mouseX, mouseY, 200, 300);
  //set shape coulour to blue
  fill(0, 0, 255);
  //create square (pants)
  rect(mouseX, mouseY + 300, 200, 300);
  //set outline coulour to white
  stroke(255, 255, 255);
  //set shape coulour to white
  fill(255, 255, 255);
  //create square (gap between pant legs)
  rect(mouseX, mouseY + 325, 100, 250);
  //set coulour to red
  fill(255, 0, 0);
  //set outline to black
  stroke(0, 0, 0);
  //set outline with to 5
  strokeWeight(5);
  //make circle (red chest pice)
  ellipse(mouseX, mouseY - 50, 70, 70);
  //set outline with to 1
  strokeWeight(1);

  //set outline coulour to yellow
  stroke(255, 255, 0);
  //set shape coulour to yellow
  fill(255, 255, 0);
  //set outline coulour to black
  stroke(0);
  //create ellipse(head) 
  ellipse(mouseX, mouseY - 220, 150, 150);
  //set outline with to 0
  strokeWeight(0);
  //make square(sholder cross pice)
  rect(mouseX, mouseY - 125, 300, 50);
  //set coulour to red
  fill(255, 0, 0);
  //set outline coulour to red
  stroke(255, 0, 0);
  //make circle(sholders)
  ellipse(mouseX - 150, mouseY - 125, 80, 80);
  //make circle(sholders)
  ellipse(mouseX + 150, mouseY - 125, 80, 80);
  //set outline coulour to yellow
  stroke(255, 255, 0);
  //set coulour to blue
  fill(0, 0, 255);
  //set outline width to 3
  strokeWeight(3);
  //set ouytline coulour to black
  stroke(0, 0, 0);
  //make circle(hand)
  ellipse(mouseX - 150, mouseY + 125, 50, 50);
  //make circle(hand)
  ellipse(mouseX + 150, mouseY + 125, 50, 50);
  //set coulour to green and transparency to 150
  fill(0, 255, 0, 150);


  //make circle (foot) semi transparent
  ellipse(mouseX - 75, mouseY + 450, 50, 50);
  //make circle (foot) semi transparent
  ellipse(mouseX + 75, mouseY + 450, 50, 50);
  //set coulour to black
  fill(0, 0, 0);


  //make circle (eye)
  ellipse(mouseX - 25, mouseY - 230, 10, 10);
  //make circle (eye)
  ellipse(mouseX + 25, mouseY - 230, 10, 10);
  //set outline width to 1
  strokeWeight(1);
  //set outline coulour to yellow
  stroke(255, 255, 0);
  //set coulour to yellow
  fill(255, 255, 0);
}
