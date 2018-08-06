class Fizzbuzz

 def Fizzbuzz
   if self % 3 == 0 && self % 5 == 0
     return "fizzbuzz"
   elsif self % 5 == 0
     return "buzz"
   elsif self % 3 == 0
     return "fizz"
   else
     return self
   end
 end
 
