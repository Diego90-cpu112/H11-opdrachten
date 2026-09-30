String[] namen = {"kees", "adrian", "adam", "jan", "yugo"};

void setup(){
  boolean gevonden = false;
  
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "jan"){
    gevonden = true;
  }
  }
  
if(gevonden){
  println("jan bestaat in de array");
}else{
  println("jan bestaat niet in de araay");
}
}
