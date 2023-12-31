void main(){
  num PF = 100;
  num OOP = 99;
  num ICT = 99;
  num Eng = 99;
  num Math = 100;
  num Total = PF+OOP+ICT+Eng+Math;
  num rollNumber=22041;
  var Class= "Class 8th";
  print(Class);
  print("rollNumber $rollNumber");
  print("Obtaind Marks:$Total");
  num Percentage = (Total/500)*100;
  print("Presentage: $Percentage");
   if(Percentage>100){
    print("Invalid"); 
   }else if(Percentage>=90 && Percentage<=100){
    print(" Grade A+");
   }else if(Percentage>=80 && Percentage<90){
    print("Rawaid Take Grade A");
   }else if(Percentage>=70 && Percentage<80){
    print("Rawaid Take Grade B+");
   }else if(Percentage>=60 && Percentage<70){
    print("Rawaid Take Grade B");
   }else if(Percentage>=50 && Percentage<60){
       print("Rawaid Take Grade C");
   }
   else{
    print("Rawaid Fail");
   }
}
