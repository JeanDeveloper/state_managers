class User{

  String? name;
  int? age; 
  List<String>? profesiones;

  User({ 
    this.name, 
    this.age, 
    this.profesiones 
  })
    :assert( name != null) ;

}