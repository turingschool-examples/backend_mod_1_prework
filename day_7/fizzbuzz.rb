fizz = (1..100).to_a

fizz.each do |x|
  if x % 15 == 0
    puts "Fizzbuzz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 3 == 0
    puts "Fizz"
  else
    puts x
  end
end
