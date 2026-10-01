int[] getallen = {4, 7, 2, 4, 9, 4, 1, 7, 6, 2};

void setup() {
  println(telHoeVaakGetalVoorkomt(4));
  println(telHoeVaakGetalVoorkomt(2));
  println(telHoeVaakGetalVoorkomt(7));
}

int telHoeVaakGetalVoorkomt(int getal) {
  int aantal = 0;

  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == getal) {
      aantal++;
    }
  }

  return aantal;
}
