int connexionBD(
    String host, String port, String user, String password, String bd) {
  if (host == '127.0.0.1' &&
      port == '3306' &&
      user == 'root' &&
      password == '' &&
      bd == 'projetbrice') {
    return 1;
  } else {
    return 0;
  }
}

int authentification(String login, String password) {
  if (login == '699726771' && password == '1234') {
    return 1;
  } else {
    return 0;
  }
}

int creerUser(int numeroTelephone) {
  if (numeroTelephone == 677745423) {
    return 1;
  } else {
    return 0;
  }
}

int afficherAlertesRecues(int idUsager) {
  if (idUsager == 4) {
    return 1;
  } else {
    return 0;
  }
}

int afficherContactsAmis(int idUsager) {
  if (idUsager == 12) {
    return 1;
  } else {
    return 0;
  }
}

int creerContactUrgence(int numeroTelephone) {
  if (numeroTelephone == 696228477) {
    return 1;
  } else {
    return 0;
  }
}
