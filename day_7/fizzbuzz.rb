=begin
p "Let's play a game, I want to FizzBuzz some numbers. Give me a number, any number! "
number = gets.chomp.to_i

fizzbuzz = [1]
fizzbuzz << number

#p fizzbuzz

fizzbuzz = [*1..number]
fizzbuzz.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

=end

p "Let's play a game called FizzBuzz. Give me any whole number! Negative or positive!"
num1 = gets.chomp.to_i
p "Great! And now a second?"
num2 = gets.chomp.to_i


if num1 > num2
  fizzbuzz = [*num2..num1]
else
  fizzbuzz = [*num1..num2]
end

fizzbuzz.each do |x|
  if x == 0
    puts 0
  elsif x % 3 == 0 && x % 5 == 0
   puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
end 

#write code to rearrange user input so that the smaller
#number is first in the array
