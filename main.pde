ArrayList<String> log;

String msg;

void setup(){
  size(600, 400);
  
  log = new ArrayList<String>();
  
  msg = "";
}
void draw(){
  background(0);
  
  textSize(32);
  text(msg, 100,100);
  
  for(int i = 0;i<log.size()-1;i++){
  
    text(log.get(i), 100, 100+50*i);
  
  }
}
void keyPressed(){
  if (key == ENTER){
    log.add(msg);
    msg = "";
  } else {
    msg += key;
  }
}
