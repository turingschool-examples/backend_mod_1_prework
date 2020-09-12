array = Array(1..100)


array.collect! do |x|
  if x % 3 == 0 && x % 5 == 0
    "FizzBuzz"
  elsif x % 3 == 0
    "Fizz"
  elsif x % 5 == 0
    "Buzz"
  else
    x
  end
end

p array

# Bonus

p "Enter a start value"
first = gets.chomp.to_i
p "Enter an end value"
last = gets.chomp.to_i

fizzbuzz = (first..last).to_a

fizzbuzz.to_a.collect! do |x|
  if x % 3 == 0 && x % 5 == 0
    "FizzBuzz"
  elsif x % 3 == 0
    "Fizz"
  elsif x % 5 == 0
    "Buzz"
  else
    x
  end
end

p fizzbuzz
