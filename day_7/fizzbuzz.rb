# define range of 1 through 100
for i in 1..100

  # multiple of 3 = define at every 3rd integer
   if i % 3 == 0
        p "Fizz"

  # multiple of 5 = definte at every 5th integer
   elsif i % 5 == 0
        p "Buzz"

# multiple of 3 and 5 = define at every 15th integer
   elsif i % 15 == 0
        p "FizzBuzz"
        
   else
      p i
   end
end
