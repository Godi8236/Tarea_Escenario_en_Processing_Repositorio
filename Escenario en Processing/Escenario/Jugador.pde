class Jugador{
  PImage jugador;
  PVector posicion;
  PVector velocidad;
  
  //Constructor
  public Jugador(){
    jugador = loadImage("personaje.png");
  }
  public void dibujar(){
    imageMode(CENTER);
    image(jugador,200,200,300,300);
  }
  public void mover(int direccion){
    if(direccion==0){
      this.posicion.x-=this.velocidad.x;
    }
    if(direccion==1){
      this.posicion.x+=this.velocidad.x;
    }
    if(direccion==2){
      this.posicion.y-=this.velocidad.y;
    }
    if(direccion==3){
      this.posicion.y+=this.velocidad.y;
    }
 }
}
