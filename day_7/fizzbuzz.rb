
print "Pick a number, any number:"
number = gets.chomp.to_i
puts "So you picked #{number}."

1.upto(number){|x|

  if x % 3 == 0 && x % 5 == 0
   puts "FizzBuzz"

  elsif x % 5 == 0
   puts "Buzz"

  elsif x % 3 == 0
   puts "Fizz"

  else
    puts "#{x}"
  end
}
