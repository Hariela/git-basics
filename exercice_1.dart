import 'dart:io';
void main() {
  print("Entrer votre nom :");
  String? nom = stdin.readLineSync();

  print("Entrer votre poids :");
  int? poids = int.parse(stdin.readLineSync()!);
  print("Hi ${nom}, votre poids est ${poids} kg");

  print("Entrer votre taille en m:");
  double? taille = double.parse(stdin.readLineSync()!);

  
  var imc = poids / (taille * taille) ;
  print(imc);

  if (imc < 18.5) {
    print("Vous êtes en sous poids");
  } 
  else if (18.5 <= imc && imc <= 24.9) {
    print("Vous avez un poids normal");
  }
  else if (25 <= imc && imc <= 29.9) {
    print("Vous êtes en surpoids");
  }
  else if (imc >= 30) {
    print("Vous êtes en obésité");
  }
  else {
    print("Error");
  }
}