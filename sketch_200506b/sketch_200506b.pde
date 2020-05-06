PVector pos = new PVector(width/2,height/2);
float vx = random(1, 5);
float vy = random(1, 5);
boolean sx = true;
boolean sy = true;

void setup()
{
  size(600, 600);
  background(100);
  fill(255, 0, 0);

}

//void draw()
//{
//  fill(0, 0, 255);
//  background(100);
//  ellipse(pos.x, pos.y, 50, 50);
//  while(pos.x < 575 && pos.y < 575) {
//    pos.x = pos.x + vx;
//    pos.y = pos.y + vy;
//  }
//  while(pos.x > 25 && pos.y < 575) {
//    pos.x = pos.x - vx;
//    pos.y = pos.y + vy;
//  }
//  while(pos.x < 575 && pos.y > 25) {
//    pos.x = pos.x + vx;
//    pos.y = pos.y - vy;
//  }
//  while(pos.x > 25 && pos.y > 25) {
//    pos.x = pos.x - vx;
//    pos.y = pos.y - vy;
//  }
//}





void draw()
{
  fill(0, 0, 255);
  background(100);
  ellipse(pos.x, pos.y, 50, 50);
  if(sx == true) {
    if(pos.x <= 575){
      pos.x = pos.x + vx;
    } else {
      sx = false;
      vx = random(1, 5);
    }
  } else {
    if(pos.x >= 25){
      pos.x = pos.x - vx;
    } else {
      sx = true;
      vx = random(1, 5);
    }
  }
  if(sy == true) {
    if(pos.y <= 575){
      pos.y = pos.y + vy;
    } else {
      sy = false;
      vy = random(1, 5);
    }
  } else {
    if(pos.y >= 25){
      pos.y = pos.y - vy;
    } else {
      sy = true;
      vy = random(1, 5);
    }
  }
  print(sx);
  print(sy);
  print(pos);
}






//void draw()
//{
//  fill(0, 0, 255);
//  background(100);
//  ellipse(pos.x, pos.y, 50, 50);
//  if(pos.x <= 600 && pos.x >= 0) {
//    sx = true;
//  } else {
//    sy = false;
//    vx = random(0.5, 5);
//  }
//  if(pos.y <= 600 && pos.y >= 0) {
//    sy = true;
//  } else {
//    sy = false;
//    vy = random(0.5, 5);
//  }
//  if(sx = true) {
//    pos.x = pos.x + vx;
//  } else {
//    pos.x = pos.x - vx;
//  }
//  if(sy = true) {
//    pos.y = pos.y + vy;
//  } else {
//    pos.y = pos.y - vy;
//  }
//}
