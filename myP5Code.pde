setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(0, 255, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0, 0, 0);
  
  if (answer == 1) {
    text("Yes! ", 176, 200);
  };

  if (answer == 2) {
    text("Of Course! ", 176, 200);
  };

  if (answer == 3) {
    text("Yessir ", 176, 200);
  };

  if (answer == 4) {
    text("Obviously! ", 176, 200);
  };

  if (answer == 5) {
    text("For Sure! ", 176, 200);
  };

  if (answer == 6) {
    text("Why not! ", 176, 200);
  };

};

mouseClicked = function(){
  answer = round(random(1, 6));
};




