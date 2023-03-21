import 'dart:async';

import 'package:estate/models/user.dart';

class _UserService{

  User? _user;
  StreamController<User> _userStreamController = StreamController<User> ();

  User? get user => _user;
  bool get  hasUser => ( _user != null ) ? true : false;
  Stream<User> get userStream => _userStreamController.stream;

  void loadUser(User? user) {
    _user = user;
    _userStreamController.add(user!);
  }

  void changeAge(int age){
    _user!.age = age;
    _userStreamController.add(_user!);
  }

  // void addProfession( int age ){
  //   _user!.age = age;
  //   _userStreamController.add(_user!);
  // }

}

final userService = _UserService();
