int posicionMario, posicionKooppa, distanciaMK;

public void setup() {
  posicionMario=5;           //distancia de mario
  posicionKooppa=10;         //distancia de kooppa
  calcularDistancia();       //calcula la distancia 
  mostrarDistancia();        //muestra la distancia
}

public void calcularDistancia() {
  distanciaMK = posicionKooppa-posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMK);      //imprime en la consola la distancia que hay entre uno y otro
}
