
#* For any number that is a multiple of 3, print 'Fizz'
#* For any number that is a multiple of 5, print 'Buzz'
#* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#* For all other numbers, print the number.


(1..100).each do |n|
  if n % 3 == 0 && n % 5 == 0
    puts 'FizzBuzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'Buzz'
  else
    puts n
  end
end
