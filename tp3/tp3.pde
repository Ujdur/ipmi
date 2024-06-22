// Ujdur, María Sol
// Legajo 84288/2
// Comisión 3
// Tp3

PImage imagen;

int NumCuad = 15;            // cantidad de cuadrados
float CuadChico = 10;        // cuadrado mas chico
float CuadGrande = 200;      // mas grande

float[] Xcuad;               // x de los cuadrados
float[] Ycuad;               // y de los cuadrados
float[] VelCuad;             // velocidad

void setup() {
  size(800, 400);
  imagen = loadImage("images.jpg");
  imagen.resize(400, 400);

  iniciarCuadrados();
  stroke(40);
}

void draw() {
  background(255);
  
  textSize (15);
  text("Mueve el mouse lentamente para ver el pasillo", 440, 30);
  text("Manten presionada la tecla R para que haya un terremoto", 420, 370);
  
  strokeWeight(3);
  for (int i = NumCuad - 1; i >= 0; i--) {
    float size = calcularTamano(i);
    float MoverX = mouseX + map(i, 0, NumCuad, 50, 50);
    float MoverY = mouseY + map(i, 0, NumCuad, 50, 50);
    Xcuad[i] = lerp(Xcuad[i], MoverX, VelCuad[i]); //movimiento suave en x
    Ycuad[i] = lerp(Ycuad[i], MoverY, VelCuad[i]); //mov suave en y

    if (i % 2 == 0) {
      fill(40); // cuadrados negros
    } else {
      fill(255); // cuadrados blancos
    }

    rectMode(CENTER); // cuadrado centrado
    rect(Xcuad[i], Ycuad[i], size, size);  // dibuja los cuadrados en si
  }

  image(imagen, 0, 0);
}

void iniciarCuadrados() {
  Xcuad = new float[NumCuad];
  Ycuad = new float[NumCuad];
  VelCuad = new float[NumCuad];

  for (int i = 0; i < NumCuad; i++) {
    Xcuad[i] = 600;
    Ycuad[i] = 200;
    VelCuad[i] = map(i, 0, NumCuad - 1, 0.02, 0.1);
  }
}

float calcularTamano(int i) {
  return CuadChico + i * (CuadGrande - CuadChico) / (NumCuad - 1);
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    iniciarCuadrados(); // Rrinicia el estado de los cuadrados
  }
}

void mousePressed() {
  NumCuad = int(random(5, 20)); // cambia la cantidad de cuadrados aleatoriamente entre 5 y 20
  iniciarCuadrados(); // reincializa las variables con la nueva cantidad de cuadrados
}

void dibujarPatron(float x, float y) {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      float d = dist(x, y, x + i * 20, y + j * 20);
      if (d < 50) {
        ellipse(x + i * 20, y + j * 20, 10, 10);
      }
    }
  }
}
