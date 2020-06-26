range = Array.new

puts "Enter number at which you'd like to begin FizzBuzz: "
print "> "
a = gets.chomp.to_i
puts "Enter number at which you'd like to end FizzBuzz: "
print "> "
b = gets.chomp.to_i

range = (a..b).to_a

range.each do |number|
  print "Fizz" if number % 3 == 0
  print "Buzz" if number % 5 == 0
  print number if number % 3 != 0 && number % 5 != 0
  print ", " if number < b
end
