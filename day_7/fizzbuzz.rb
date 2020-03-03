#setting varianble for my number set
fizzbuzz = 1..100

#for each number in my variable run the following if else statments.
fizzbuzz.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "Fizz Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

#in order to make fizz buzz work with any range of numbers I will try to make gets for the number range.
#Once i do that i will try to store that in a variable to run my code above on it.
p "Please enter first number in range"

num_1 = gets.chomp.to_i

p "Please enter last number in range"

num_2 = gets.chomp.to_i

fizzbuzz_2 = num_1..num_2

fizzbuzz_2.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "Fizz Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end
