public Jugador player;
public Fondo fondo;

public void setup(){
  size(1200,720);
  player = new Jugador();
  fondo = new Fondo();
//player.setPosicion(new PVector(width/2,height/2));
  
}

public void draw(){
  fondo.dibujar();
  player.dibujar();
}
