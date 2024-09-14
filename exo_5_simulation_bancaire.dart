import 'dart:io';
void main(){
  Map <String, dynamic> data = {};
  //Map <String, dynamic> data = {'name':'Mi', 'adresse':'lot 21', 'num_compte':'123'};
  //print(data);

  print("Entrer votre nom :");
  String? nom = stdin.readLineSync();
  data['nom'] = '${nom}';

  print("Entrer votre prénoms :");
  String? prenom = stdin.readLineSync();
  data['prenoms'] = '${prenom}';

  print("Entrer votre numero de compte :");
  String? num_compte = stdin.readLineSync();
  data['num_compte'] = '${num_compte}';

  print(data);
  // ajout sur git 
}