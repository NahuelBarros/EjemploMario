int posicionMario, posicionKoopa, distanciaMK;

public void setup() {
  posicionMario=5;           //distancia de mario
  posicionKoopa=10;         //distancia de koopa
  calcularDistancia();       //calcula la distancia 
  mostrarDistancia();        //muestra la distancia
}

public void calcularDistancia() {
  distanciaMK = posicionKoopa-posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMK);      //imprime en la consola la distancia que hay entre uno y otro
}
