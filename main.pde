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
  
  for(int i = log.size();i>0;i--){
  
    text(log.get(i-1), 100, 150+50*(i-1));
  
  } 
}
void keyPressed(){
  if (key == ENTER){
    log.add(0,msg);
    msg = "";
  } else {
    msg += key;
  }
}
