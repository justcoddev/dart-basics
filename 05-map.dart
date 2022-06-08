void main() {
//    Map persona = {
//      'nombre': 'Teddy',
//      'edad': 26,
//      'soltero': false,
//      true: false,
//      1: 100,
//      2: 500
//    };
// //Acceder a las propiedades del objeto, se apunta a la llave
// print(persona['nombre']);
// //Agegar nuevo objeto
// persona.addAll({'segundoNombre': 'Pool'});
  Map<String, dynamic> persona = {
    'nombre': 'Teddy',
    'edad': 26,
    'soltero': false
  };

 persona.addAll({'segundoNombre': 'Pool'});

  print(persona);
}
