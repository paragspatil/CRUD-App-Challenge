import 'dart:io';
void main(){
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];
  bool func(List j){
      bool flag = true;
      while(flag){
        print("a(add) d(delete),e(end)");
        print("enter yor choice");

        String z = stdin.readLineSync();
        if (z == 'a') {
          print('enter name of student to add');
          String x = stdin.readLineSync();
          names.add(x);
          print(names);
        }
        else if (z == 'd'){
          print('enter name of stident to delete');
        String v = stdin.readLineSync();
        names.remove(v);
        print(names);
      }
     else if(z == 'e'){
       flag == false;


        }
        }
      }
      func(names);

  }

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program



//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
