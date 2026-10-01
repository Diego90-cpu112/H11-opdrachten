int[] getallen = {4, 7, 2, 4, 9, 4, 1, 7, 6, 2};

int waarde = 4;
int aantal = 0;

void setup() {
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == waarde) {
      aantal++;
    }
  }

  println("De waarde " + waarde + " komt " + aantal + " keer voor.");
}






    
