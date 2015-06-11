/*
  Tugas KT "Blinking LED"
  Nama    : Nur Safirotul Aulia
  Kelas   : XI TKJ 2
  No. Abs : 27
 */

void setup() {
  //Karena no absen saya 27, maka :
  //blink pin 27, 28 & 29
  pinMode(27, OUTPUT);
  pinMode(28, OUTPUT);
  pinMode(29, OUTPUT);
}

void loop() {
  digitalWrite(27, HIGH);   
  delay(600);              
  digitalWrite(27, LOW);    
  delay(600);
  digitalWrite(28, HIGH);
  delay(600);
  digitalWrite(28, LOW);
  delay(600);
  digitalWrite(29, HIGH);
  delay(600);
  digitalWrite(29, LOW);
  delay(600);              
}