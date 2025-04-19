void main() {
  var prenom = "Joel";        // variable modifiable
  final pays = "Côte d'Ivoire"; // final = une seule affectation
  const age = 25;             // const = compile-time constant

  print("Prénom: $prenom");             // Joel
  print("Pays: $pays");                 // Côte d'Ivoire
  print("Âge: $age");                   // 25

  print(prenom.runtimeType); // String
  print(age.runtimeType);    // int

  prenom = "Monsieur Joel";  // ok
  print(prenom);

  // Erreur : ne peut pas modifier une constante
  // age = 30;
}
