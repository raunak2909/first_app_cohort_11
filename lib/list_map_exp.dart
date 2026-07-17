import 'dart:ffi';

void main() {
  /// 5 student data
  /// name,
  /// age,
  /// percentage,
  /// isFeePaid,
  /// rollNo,
  /// marks,
  /// address,
  /// city,
  /// state,
  /// class,
  /// sec,
  /// fatherName,
  /// motherName,
  /// mobNo

  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "Rajeev",
      "age": 16,
      "percentage": 86.32,
      "isFeePaid": true,
      "rollNo": 56,
      "class" : "X",
      "sec" : "A",
      "fatherName" : "Rajesh",
      "motherName" : "Suman",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 87,
        "hin" : 92,
        "maths" : [99, 100],
        "sci" : 98,
        "sst" : 77,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
    {
      "name": "Raghav",
      "age": 16,
      "percentage": 96.32,
      "isFeePaid": true,
      "rollNo": 77,
      "class" : "XI",
      "sec" : "A",
      "fatherName" : "Rohan",
      "motherName" : "Siya",
      "mobNo" : 8768768769,
      "marks" : {
        "eng" : 97,
        "hin" : 96,
        "maths" : [99, 100],
        "sci" : 99,
        "sst" : 91,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
    {
      "name": "Rohan",
      "age": 16,
      "percentage": 86.32,
      "isFeePaid": true,
      "rollNo": 61,
      "class" : "X",
      "sec" : "B",
      "fatherName" : "Ramesh",
      "motherName" : "Shiya",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 56,
        "hin" : 89,
        "maths" : [79, 87],
        "sci" : 76,
        "sst" : 65,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
    {
      "name": "Rajveer",
      "age": 16,
      "percentage": 86.32,
      "isFeePaid": true,
      "rollNo": 72,
      "class" : "X",
      "sec" : "C",
      "fatherName" : "Raja",
      "motherName" : "Dhara",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 96,
        "hin" : 98,
        "maths" : [90, 87],
        "sci" : 89,
        "sst" : 92,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
    {
      "name": "Raghvendra",
      "age": 16,
      "percentage": 86.32,
      "isFeePaid": true,
      "rollNo": 56,
      "class" : "X",
      "sec" : "A",
      "fatherName" : "Rajan",
      "motherName" : "Sonam",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 79,
        "hin" : 98,
        "maths" : [95, 70],
        "sci" : 93,
        "sst" : 78,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
  ];

  /*for(int i = 0 ; i<studentDetails.length; i++){
    print(studentDetails[i]["name"]);
  }*/

  /// 1. Get all the students name
  /// 2. Get all the students total marks out of 500
  List<Map<String, dynamic>> listEngMarks = [];
  List<Map<String, dynamic>> listHinMarks = [];
  List<Map<String, dynamic>> listMathsMarks = [];
  List<Map<String, dynamic>> listSciMarks = [];
  List<Map<String, dynamic>> listSstMarks = [];
  List<Map<String, dynamic>> allStuPercentage = [];
  for(int i = 0 ; i<studentDetails.length; i++){
    int engMarks = studentDetails[i]["marks"]["eng"];
    int hinMarks = studentDetails[i]["marks"]["hin"];
    num mathsMarks = (studentDetails[i]["marks"]["maths"][0]+studentDetails[i]["marks"]["maths"][1])/2;
    int sciMarks = studentDetails[i]["marks"]["sci"];
    int sstMarks = studentDetails[i]["marks"]["sst"];
    listEngMarks.add({
      "name" : studentDetails[i]["name"],
      "marks" : engMarks
    });
    listHinMarks.add({
      "name" : studentDetails[i]["name"],
      "marks" : hinMarks
    });
    listMathsMarks.add({
      "name" : studentDetails[i]["name"],
      "marks" : mathsMarks
    });
    listSciMarks.add({
      "name" : studentDetails[i]["name"],
      "marks" : sciMarks
    });
    listSstMarks.add({
      "name" : studentDetails[i]["name"],
      "marks" : sstMarks
    });

    num totalMarks = engMarks+hinMarks+mathsMarks+sciMarks+sstMarks;
    num percentage = (totalMarks/500) * 100;
    allStuPercentage.add({
      "name" : studentDetails[i]["name"],
      "percentage" : percentage
    });

    //print("${studentDetails[i]["name"]}'s total marks: $totalMarks and percentage: $percentage");

  }

  getTheRank(allStuPercentage);

  /*getHighestLowestMarksStudent(listEngMarks, "English", false);
  getHighestLowestMarksStudent(listEngMarks, "English", true);
  getHighestLowestMarksStudent(listHinMarks, "Hindi", false);
  getHighestLowestMarksStudent(listHinMarks, "Hindi", true);
  getHighestLowestMarksStudent(listMathsMarks, "Maths", false);
  getHighestLowestMarksStudent(listMathsMarks, "Maths", true);
  getHighestLowestMarksStudent(listSciMarks, "Science", false);
  getHighestLowestMarksStudent(listSciMarks, "Science", true);
  getHighestLowestMarksStudent(listSstMarks, "SST", false);
  getHighestLowestMarksStudent(listSstMarks, "SST", true);*/



  /// 3. Get all the students total maths marks out of 200 and calculate average
  /// 4. Find who score the highest in each subject
  /// 5. Find who score the lowest in each subject
  /// 7. Get all the students percentage
  /// 8. Rank all the students according to their percentage
  /// 9. Sort all the students according to their total marks
  /// 10. Find who secured 1st Rank in class
  /// 11.
  /// 5 employee data
  /// name,
  /// age,
  /// jobTitle,
  /// salary,
  /// bonus,
  /// emp_id,
  /// email,
  /// address,
  /// city,
  /// state,
  /// branch,
  /// department,
  /// fatherName,
  /// motherName,
  /// mobNo,
  /// gender,
  /// attendance of last week (M-F) -> P, Ab

  /// print maths paper II marks
  //print("${studentDetails[0]["name"]}'s maths II paper marks: ${studentDetails[0]["marks"]["maths"][0]}");
}

getTheRank(List<Map<String, dynamic>> percentageData){
  List<num> percentage = [];
  for(int i = 0; i< percentageData.length; i++){
    percentage.add(percentageData[i]["percentage"]);
  }
  percentage.sort();
  List<num> rankedData = percentage.reversed.toList();

  for(int i = 0; i<rankedData.length; i++){
    for(int j = 0; j<percentageData.length; j++){
      if(rankedData[i]==percentageData[j]["percentage"]){
        print("${percentageData[j]["name"]}'s rank is ${i+1}");
      }
    }
  }

}


getHighestLowestMarksStudent(
    List<Map<String, dynamic>> marksData,
    String subject,
    bool isLowest
    ) {
  String name = "";
  num marks = isLowest ? 100 : 0;

  if(isLowest){
    for(int i = 0; i< marksData.length; i++){
      if(marks >= marksData[i]["marks"]){
        marks = marksData[i]["marks"];
        name = marksData[i]["name"];
      }
    }

    print("$name's lowest marks is $marks in $subject");
  } else {
    for(int i = 0; i< marksData.length; i++){
      if(marks <= marksData[i]["marks"]){
        marks = marksData[i]["marks"];
        name = marksData[i]["name"];
      }
    }

    print("$name's highest marks is $marks in $subject");
  }
}


