class Fondo{
  PImage fondo;
  
  //Constructor
  public Fondo(){
    fondo = loadImage("edificionoche.jpg");
  }
  public void dibujar(){
    imageMode(CENTER);
    image(fondo,width/2,height/2,width,height);
  }
}
