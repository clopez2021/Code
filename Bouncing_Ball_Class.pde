Ball ball1;
Ball ball2;


void setup(){
 size(500,500);
 
 ball1 = new Ball(250, 250, 30, color(60,150,100));
 ball2 = new Ball(250, 100, 30, color(60,150,100));
}

void draw(){
 background(0);
 ball1.display();
 ball1.update();
 ball2.display();
 ball2.update();
}
