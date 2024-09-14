void main() {

  List<String> liste_mot = ['rouge','blanc', 'vert','rouge','rouge','vert','blanc', 'vert','rouge','rouge','vert'];
  var nb_rouge = 0;
  var nb_blanc = 0;
  var nb_vert = 0;
  

  for (var i=0; i<liste_mot.length; i++) {
    
    if (liste_mot[i] == 'rouge') {
      nb_rouge++;
    }
    else if(liste_mot[i] == 'blanc'){
      nb_blanc++;
    }
    else if(liste_mot[i] == 'vert'){
      nb_vert++;
    }
    else{
      print('error');
    }
    
  }
  print('Nombre de rouge = ${nb_rouge}, Nombre de blanc = ${nb_blanc}, Nombre de vert = ${nb_vert}');

  /*
  List<int> liste_mot = [1,2,3,3,3,1,2,3,3];
  var nb1 = 0;
  var nb2 = 0;
  var nb3 = 0;
  

  for (var i=0; i<liste_mot.length; i++) {
    
    if (liste_mot[i] == 1) {
      nb1++;
    }
    else if(liste_mot[i] == 2){
      nb2++;
    }
    else if(liste_mot[i] == 3){
      nb3++;
    }
    else{
      print('error');
    }
    
  }
  print('nb de 1 = ${nb1}, nb2 = ${nb2}, nb3 = ${nb3}');*/
}