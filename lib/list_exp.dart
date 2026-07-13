void main(){

  /*List studDetails;

  studDetails = [56, 18, "X", "DPS", true, 86.32, "Jodhpur", "Rajasthan"];*/

  List<String?> names = ["Raman", null, "Rajeev"];

  /*for(int i = 0; i<names.length; i++){
    print(names[i] ?? "Default");
  }*/

  ///add
  names.add("Raghav");

  ///addAll
  List<String> otherNames = ["Suman", "Suresh", "Sagar", "Sanjeev"];
  names.addAll(otherNames);

  ///insert
  names.insert(2, "Rahul");

  
  ///insertAll
  names.insertAll(7, ["Siya", "Sanjana", "Shelly"]); ///Shaily
  print(names);

  ///update
  ///get
  print(names[5]);
  ///set
  names[9] = "Shaily";

  ///delete
  ///names.remove("Rajveer");
  ///names.removeAt(names.length-1);
  ///names.removeLast();
  ///names.removeAt(0);

  names.removeRange(4, 7);
  print(names);

}