print "Please enter the starting number."
start = $stdin.gets.chomp
print "Please enter the last number."
last = $stdin.gets.chomp

range = (start..last)
range.each do |x|
  x = x.to_i
  if x % 3 == 0 and x % 5 == 0
    puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
end
