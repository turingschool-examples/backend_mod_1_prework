puts "Enter number up to which you'd like to FizzBuzz: "
print "> "
x = gets.chomp.to_i

x.times do |number|
  number += 1
  # number = number + 1
  # if number % 3 == 0 && number %  5 == 0
    # puts "FizzBuzz"
  # elsif number % 3 ==0
    # puts "Fizz"
  # elsif number % 5 == 0
    # puts "Buzz"
  # else
    # puts "#{number}"
  # end
  print "Fizz" if number % 3 == 0
  print "Buzz" if number % 5 == 0
  print number if number % 3 != 0 && number % 5 != 0
  print ", " if number < x
end
