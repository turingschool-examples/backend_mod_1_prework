
def fizz_buzz(min,max)
  new_arr =[]

  #  get the range Iterrate through the numbers
  #  push the values in the new_array

 (min..max).to_a.each do |num|
   if num % 3 ==0 && num % 5 == 0
     new_arr << "FizzBuzz"
   elsif num % 5 == 0
     new_arr << "Buzz"
   elsif num % 3 == 0
     new_arr << "Fizz"
   else
     new_arr << num.to_s
   end
 end
 p new_arr.join(", ")
end
fizz_buzz(1, 100)
