import 'dart:io';
void main() {
  print("Entrer votre nom :");
  String? nom = stdin.readLineSync();

  print("Entrer votre poids :");
  int? poids = int.parse(stdin.readLineSync()!);
  //print("Hi ${nom}, votre poids est ${poids} kg");

  print("Entrer votre taille en m:");
  double? taille = double.parse(stdin.readLineSync()!);

  
  var imc = poids / (taille * taille) ;
  print(imc);

  switch (imc) {
    case <18.5 :
      print("Vous êtes en sous poids");
      break;
    case >=18.5 && <24.9 :
      print("Vous avez un poids normal");
      break;
    case >=25 && <29.9 :
      print("Vous êtes en surpoids");
      break;
    case >=30 :
      print("Vous êtes en obéisité");
      break;
    default:
      print('error');
  };
}