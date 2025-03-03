//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawShrimp(200,100, color (0,200,200));
    drawFish2(100,300, color (0,200,200));


};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawWhale(mouseX, mouseY)
drawShrimp(mouseX-80, mouseY)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawShrimp Function - will run when called
var drawShrimp = function( shrimpX, shrimpY, shrimpColor){
  textSize(40);
  fill(shrimpColor);
  text("🍤", shrimpX, shrimpY);
};
//🟡drawShrimp Function - will run when called
var drawWhale = function( whaleX, whaleY, whaleColor){
  textSize(70);
  fill(whaleColor);
  text("🐳 ", whaleX, whaleY,);

};

//🟡drawFish2 Function - will run when called
var drawFish2 = function(fish2X, fish2Y, fish2Color){
  textSize(80);
  fill(fish2Color);
  text("🐟", fish2X, fish2Y);
};