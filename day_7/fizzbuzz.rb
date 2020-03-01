#FizzBuzz challenge

# I added the array to make it look like the print out in the insturctions.

fizzbuzz_array = []

for number in 1..100
  if number % 3 == 0 && number % 5 == 0
    fizzbuzz_array << "FizzBuzz"
  elsif number % 3 == 0
    fizzbuzz_array << "Fizz"
  elsif number % 5 == 0
    fizzbuzz_array << "Buzz"
  else number % 3 != 0 || number % 5 != 0
    fizzbuzz_array << number
  end
end

p fizzbuzz_array
