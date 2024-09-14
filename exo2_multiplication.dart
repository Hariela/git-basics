import 'dart:io';
void main(){
  var nombre = [0,1,2,3,4,5,6,7,8,9,10];
  print('Veuillez entrer un nombre entre 1 à 10');
  int? nb_saisi = int.parse(stdin.readLineSync()!);

  print('Voici la table de multiplication de ${nb_saisi}');
  for (var i =0; i<= 10; i++) {
    var multi = nombre[i] * nb_saisi;
    print('${nb_saisi} * ${nombre[i]}  = ${multi}');
  }
}