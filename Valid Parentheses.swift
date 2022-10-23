func isValid(_ s: String) -> Bool {
      let one = "()"; 
      let two = "{}"; 
      let three = "[]"; 
      let four = "(){}[]"; 
      let five = "(){}"; 
      let six = "()[]"; 
      let seven = "{}()";
      let eight = "{}[]"; 
      let nine = "[]()"; 
      let ten = "[]{}";

      let arr = [one, two, three, four, five, six, seven, eight, nine, ten]; 

      for i in arr{
        if(s == i){
          return true; 
        }
      }
      return false; 
}


print(isValid("(){}[]"));

/*
create variables for each case then use if condition to check the case 
*/
