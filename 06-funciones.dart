void main() {
  
  final nombre = 'Teddy';
  
   saludar( nombre, 'Greetings' );
  
  saludar2( nombre: nombre, mensaje: 'Greetings' );
}
//FUNCION 1
void saludar( String nombre, [ String mensaje = 'Hi' ]) {//A pesar que mensaje es un
  //argumento posicional, va a ser tambien un argumento opcional(si no envia 'Greetings', se muestra 'Hi'
  print('$mensaje $nombre');
}


//FUNCION 2
void saludar2({ 
  required String nombre, 
  required String mensaje,
 }) {
  print('$mensaje $nombre');
}

