import 'package:flutter_test/flutter_test.dart';
import 'package:monprojet/fonctions.dart';

void main() {
  test(
      'la fonction de connexion a la bd retourne 1 si les identifiants sont corrects',
      () {
    expect(
        connexionBD('127.0.0.1', '3306', 'root', '', 'projetbrice'), equals(1));
  });

  test(
      'la fonction d authentification retourne 1 si les id de connexion existent',
      () {
    expect(authentification('699726771', '1234'), equals(1));
  });

  test(
      'la fonction d authentification retourne 0 si les id de connexion n existent pas',
      () {
    expect(authentification('695843182', '1234'), equals(0));
  });

  test(
      'la fonction de creation de compte retourne 1 si le num de tel n est pas encore utilise',
      () {
    expect(creerUser(677745423), equals(1));
  });

  test(
      'la fonction de creation de compte retourne 0 si le num de tel est deja utilise',
      () {
    expect(creerUser(696228477), equals(0));
  });

  test(
      'la fonction pour afficher les alertes recues retourne 1 si l id du user courant existe bien',
      () {
    expect(afficherAlertesRecues(4), equals(1));
  });

  test(
      'la fonction pour afficher les alertes recues retourne 0 si l id du user courant n existe pas',
      () {
    expect(afficherAlertesRecues(1027), equals(0));
  });

  test(
      'la fonction pour afficher les contacts amis retourne 1 si l id du user courant existe bien',
      () {
    expect(afficherContactsAmis(12), equals(1));
  });

  test(
      'la fonction pour afficher les contacts amis retourne 0 si l id du user courant n existe pas',
      () {
    expect(afficherContactsAmis(48), equals(0));
  });

  test(
      'la fonction de creation du contact d urgence retourne 1 si le num de tel n est pas encore utilise',
      () {
    expect(creerContactUrgence(696228477), equals(1));
  });

  test(
      'la fonction de creation du contact d urgence retourne 0 si le num de tel est deja utilise',
      () {
    expect(creerContactUrgence(620252048), equals(0));
  });
}
