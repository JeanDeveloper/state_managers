part of 'user_cubit.dart';

@immutable
abstract class  UserState{}

class UserStateInitial extends UserState{
  final userExist = false;
}