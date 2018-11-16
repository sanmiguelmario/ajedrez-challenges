int colu = 8;
int filas = 8;
int ladoC = 50;
int ladoDeX = filas * ladoC;
int ladoDeY = colu * ladoC;

size(400, 400);

for (int c=0; c<colu; c++) { 
  for (int i=0; i<filas; i++) {
    if ( (i+c) % 2 == 0 ) {
      fill( 255 );
    } else {
      fill(0);
    }
    rect( i * ladoC, c * ladoC, ladoC, ladoC );
  }
}
