# assign initial value to the number that we want to count to.
number_to_count_to = 100
numbers = [*1..number_to_count_to]

numbers.each do |n|
  # If n is divisible by 3 and not 5, print Fizz and increase n by 1.
  if n % 3 == 0 && n % 5 != 0
    puts "Fizz"
  # If n divisible by 5 but not 3, print Buzz and increase n by 1.
  elsif n % 3 != 0 && n % 5 == 0
    puts "Buzz"
  # If n is divisible by both 3 and 5, print fizzbuzz, increase n by 1.
  elsif n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  # If n is not divisible by 3, or 5 as described above, print n and add 1 to n.
  else
    puts n
  end
end
