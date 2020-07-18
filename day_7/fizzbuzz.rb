puts "Enter number at which you'd like to begin FizzBuzz: "
print "> "
a = gets.chomp.to_i
puts "Enter number at which you'd like to end FizzBuzz: "
print "> "
b = gets.chomp.to_i

if a > b
  puts "Please enter the lower number first"
else
  (a..b).each do |number|
    print "Fizz" if number % 3 == 0
    print "Buzz" if number % 5 == 0
    print number if number % 3 != 0 && number % 5 != 0
    print ", " if number < b
    puts "." if number == b
  end
end
