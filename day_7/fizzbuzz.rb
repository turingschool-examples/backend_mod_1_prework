print "How high do you want to count?  --> "
high = gets.chomp.to_i
numbers = *(1..high)

print " Do you want vertical or horizontal output? [ v / h ]--> "
output = gets.chomp

fzbz = numbers.collect do |num|
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

if output == 'v' || output == 'V'
  puts fzbz
elsif output == 'h' || output == 'H'
  p fzbz.join(", ")
else
  puts "Selection unclear. Printing horizontally."
  p fzbz
end

print 'Do you want to know all the "Fizzes," "Buzzes," and "FizzBuzzes?" [ y / n ] --> '
choice = gets.chomp

if choice == 'y' || choice == 'Y'
  puts "Fizzes: #{numbers.find_all {|n| n % 3 == 0 && !(n % 5 == 0)}}"
  puts "Buzzes: #{numbers.find_all {|n| n % 5 == 0 && !(n % 3 == 0)}}"
  puts "FizzBuzzes: #{numbers.find_all {|n| n % 3 == 0 && n % 5 == 0}}"
else
  puts "Okay. Bye!"
end
