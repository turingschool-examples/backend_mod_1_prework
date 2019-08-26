## FizzBuzz

# defining variable num with a value of zero
num = 0

# creating a loop to print a number until it reaches 100

while num < 100

  # adding a number to the num variable each time the loop cycles through
   num += 1

  # creating an if statment to define what should be printed for each number
  # Fizz for any number divisible by 3, Buzz for any number divisible by 5
  # FizzBuzz for any number divisible by 3 and 5. Prints just number for anything else.

   if num % 3 == 0 && num % 5 == 0
     puts "FizzBuzz, #{num}"
   elsif num % 3 == 0
     puts "Fizz, #{num}"
   elsif num % 5 == 0
     puts "Buzz, #{num}"
   else
    puts num
   end

end


# was also interested if I could do this with an array but I don't know how
# much more efficient this was...
class FizzBuzz

def assign_array
   num_array =*(1..100)
   num_array.each do |num|
     if num % 3 == 0 && num % 5 == 0
       puts "FizzBuzz, #{num}"
     elsif num % 3 == 0
       puts "Fizz, #{num}"
     elsif num % 5 == 0
       puts "Buzz, #{num}"
     else
       puts num
     end
   end
  end
end

fizz = FizzBuzz.new
fizz.assign_array


 # Bonus

print "Give us a number!"
input = gets.chomp.to_i

num = 0

until  num == input

  num += 1

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz, #{num}"
  elsif num % 3 == 0
    puts "Fizz, #{num}"
  elsif num % 5 == 0
    puts "Buzz, #{num}"
  else
   puts num
  end
end
