fizzbuzz = (1..100).to_a

fizzbuzz.each do |n|
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
end

# Change the range in `fizzbuzz = (1..100).to_a` and the program
# will run for that range.
