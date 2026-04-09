class User {
  late int id;
  late String name;

  //User (this.id, this.name);

  //User.name(this.id, this.name);
  

  @override
  String toString(){
    return "$id - $name";
  }
}