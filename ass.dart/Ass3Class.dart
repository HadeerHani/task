class user {
  String _username = '';
  user(this._username) {}
  set username(String newUsername) {
    if (newUsername.isNotEmpty) {
      this._username = newUsername;
    }
  }

  String get username {
    return _username;
  }
}

void main() {
  user myUser = user('hhh');
  print(myUser._username);
}
