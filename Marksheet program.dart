void main () { 
   var marks1= 90;
     var marks2= 87;
     var marks3= 75;
  var marks4= 82;
  var marks5=93;
  var m= (marks1+marks2+marks3+marks4+marks5)/500*100;
  var obtained_marks = marks1+marks2+marks3+marks4+marks5;
  print (obtained_marks);
  if (m >= 80){
    print("Your grade is A+ ");
  }
  
  else if (m >=70){
      print("Your grade is A  ");
  }
  
  else if (m >= 60){
  print("Your Grade is B ");
  }
  
  else if (m >=50){
  print("Your Grade is C  ");
  }
  else{
  print("You are fail");
  }
  
  


  }