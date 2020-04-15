
# Found a code like this, and tweaked it to work to my specifications
(1..100).each { |n| print n }
n = 1
100.times do
  if n % 3 == 0 && n % 5 != 0
    puts "Fizz"
  elsif n % 5 == 0 && n % 3 !=0
    puts "Buzz"
  elsif n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  else
    puts n
  end
  n = n + 1
end

# Found a simple example and tweaked it
(1..100).each do |n|
  puts n if n % 3 != 0  &&  n % 5 != 0
  puts "Fizz" if n % 3 == 0  &&  n % 5 != 0
  puts "Buzz" if n % 5 == 0  &&  n % 3 != 0
  puts "FizzBuzz" if n % 5 == 0  &&  n % 3 == 0
end
