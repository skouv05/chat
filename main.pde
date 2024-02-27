String msg;
ArrayList<String> log;

void setup(){
log = new ArrayList<String>();
  
msg = "";
  size(600,400);
}

void draw(){

  text(msg,100,100);
  
  textSize(32);
}

void keyPressed(){

  msg += key;
  
}
