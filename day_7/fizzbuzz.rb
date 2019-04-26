print "Welcome to FizzBuzz. How many numbers are we working with? "
count_to = gets.chomp.to_i

x = 1
until x == count_to + 1
  if x % 3 == 0 && x % 5 == 0
    print 'FizzBuzz'
    print ', '
    x += 1
  elsif x % 3 == 0
    print 'Fizz'
    print ', '
    x += 1
  elsif x % 5 == 0
    print 'Buzz'
    print ', '
    x += 1
  else
    print x
    print ', '
    x += 1
  end
end
