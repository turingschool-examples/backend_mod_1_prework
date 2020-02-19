# Fizzbuzz
=begin
this program prints the numbers from 1 to 100 with the following rules:
* For any number that is a multiple of 3, print 'Fizz'
* For any number that is a multiple of 5, print 'Buzz'
* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
* For all other numbers, print the number.
=end

for n in 1..100
  if n % 3 == 0 && n % 5 == 0
    print "FizzBuzz "
  elsif n % 3 == 0
    print "Fizz "
  elsif n % 5 ==0
    print "Buzz "
  else
    print "#{n} "    
  end
end
