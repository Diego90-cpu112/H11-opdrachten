int[] tafelVanTwaalf = new int[10];

void setup(){
 for(int i = 0; i < tafelVanTwaalf.length; i++){
   tafelVanTwaalf[i] = 12+i*12;
 }
 for(int i = 0; i < tafelVanTwaalf.length; i++){
  println(tafelVanTwaalf[i]); 
 }
}
