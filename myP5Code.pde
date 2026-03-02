setup = function() {
    size(400, 400);
};

var answer = 2;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Your ", 176, 200);
    text("MESSAGE", 159, 229); 
  };

  if (answer == 2) {
  background(100,100,100);
  fill(50, 20, 300);
  ellipse(200, 200, 375, 375);
  fill(128, 0, 128);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  text("IT IS IN", 176, 200);
  text("THE STARS", 159, 229)
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




