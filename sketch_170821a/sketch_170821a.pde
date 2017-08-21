void setup(){
size(1000,800);
background(156,165,206);
}
void draw(){
ellipse(365,365,365,365);
rect(350,350,350,350);

if(mousePressed){
fill(245,162,7);
fill(random(256),random(256),random(256));
}

else{
fill(85,116,100);
}
}