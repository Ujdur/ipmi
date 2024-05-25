// Ujdur, María Sol
// Comisión 3
// Tp2
// Legajo 84288/2

PFont Leelawadee;

PImage imagen_1, imagen_2, imagen_3;
int est = 0;
int[] duracion = {7000, 6000, 7000};
int start;

int mitY = 240;

int botonX = 280;
int botonY = 420;
int botonAncho = 80;
int botonAlto = 30;

// valores iniciales
float texto1;
float texto2;
float texto3;

void setup() {
  size(640, 480);

  Leelawadee = loadFont("Leelawadee.vlw");
  textFont(Leelawadee);
  textAlign(CENTER);

  imagen_1 = loadImage("imagen_1.jpg");
  imagen_2 = loadImage("imagen_2.jpg");
  imagen_3 = loadImage("imagen_3.jpg");

  // tamaño de las imagenes
  imagen_1.resize(width, height);
  imagen_2.resize(width, height);
  imagen_3.resize(width, height);

  // tiempo
  start = millis();

  // textos iniciales
  texto1 = 5;
  texto2 = 5;
  texto3 = random(30, 33);
}

void draw() {
  if (est == 0) {
    // pantalla 1
    background(0); // Fondo negro
    fill(255); // Texto blanco
    textSize(32);
    text("Presentación de tres obras y\nespacios de arte electrónico", width / 2, height / 2);

    // boton de iniciar
    fill(255);
    rect(botonX, botonY, botonAncho, botonAlto);
    fill(0);
    textSize(16);
    textAlign(CENTER, CENTER);
    text("Iniciar", botonX + botonAncho / 2, botonY + botonAlto / 2);
  } else {
    // valores de los textos
    texto1 = texto1 + 0.1;
    texto2 = texto2 + 0.4;
    texto3 = random(30, 33);

    int tiempo = millis() - start;

    // cambiar estados/imagenes
    if (tiempo < duracion[0]) {
      image(imagen_1, 0, 0, width, height);
      fill(0, 255, 0);
      textSize(texto1);
      text("ARTE ELECTRÓNICO Y\nEXPERIMENTAL EN MINI HUB;\nLa muestra nace de la colaboración entre\nJustMAD8 y MINI Hub dentro del marco de la\nSemana del Arte. El comisariado de la misma ha\ncorrido a cargo de la asociación EX e incluye\nobras de artistas emergentes y mid-career en\ntorno al afán por la reflexión crítica sobre\nlas nuevas condiciones formales del arte.", 320, mitY);
    } else if (tiempo < duracion[0] + duracion[1]) {
      image(imagen_2, 0, 0, width, height);
      fill(250, 0, 0);
      textSize(25);
      text("Estas obras expanden una imagen\nen movimiento plana y bidimensional\nen un espacio tridimensional compuesto por\n1100 LED colgantes. Cuando se ve desde el\nfrente, el parpadeo de los LEDs se reconoce\ncomo pasajeros que circulan a través\nde la estación Grand Central, una figura\nsolitaria corriendo y cayendo sin parar, o\npájarosque despegan y aterrizan. Muévase más\ncerca o fuera del eje y el parpadeo se\nvuelve abstracto, aparentemente aleatorio", texto2, mitY);
    } else if (tiempo < duracion[0] + duracion[1] + duracion[2]) {
      image(imagen_3, 0, 0, width, height);
      fill(random(50, 150));
      textSize(20);
      text("El Laboratorio de Artes Electrónicas de Tecnópolis\nes un espacio de exhibición y aprendizaje\npara experimentar el mundo de las artes\nelectrónicas a través de obras, performances,\ncharlas y talleres abiertos. Este\nespacio de experimentación está conformado\npor dos áreas interactivas y de formación\npensadas para que lxs visitantes participen\nactivamente. El Laboratorio de Artes\nElectrónicas, en su espacio de exhibición de\nobras y performances, invita a artistas\ny referentes del diseño multimedial, la\nprogramación, el arte digital y la música a\npresentar sus obras en los dispositivos\ndiseñados para instalaciones artísticas,\ncomo también a realizar performances en vivo.", 320, mitY-20);
      fill(255);
      rect(botonX, botonY, botonAncho, botonAlto);
      fill(0);
      textSize(16);
      textAlign(CENTER, CENTER);
      text("Reiniciar", botonX + botonAncho / 2, botonY + botonAlto / 2);
    }
  }
}

void mousePressed() {
  if (mouseX >= botonX && mouseX <= botonX + botonAncho && mouseY >= botonY && mouseY <= botonY + botonAlto) {
    if (est == 0) {
      iniciarSketch();
    } else {
      reiniciarSketch();
    }
  }
}

void iniciarSketch() {
  est = 1; // estado para iniciar el sketch
  start = millis(); // reinicia el tiempo
}

void reiniciarSketch() {
  start = millis(); // reinicia el tiempox2

  // textos iniciales
  texto1 = 5;
  texto2 = 5;
  texto3 = random(30, 33);

  // vuelve a cargar las imagenes
  imagen_1 = loadImage("imagen_1.jpg");
  imagen_1.resize(width, height);
  imagen_2 = loadImage("imagen_2.jpg");
  imagen_2.resize(width, height);
  imagen_3 = loadImage("imagen_3.jpg");
  imagen_3.resize(width, height);
}
