# 1 to 100

# multiple of 3, print 'Fizz'
# multiple of 5, print 'Buzz'
# multiple of both 3 and 5, print 'FizzBuzz'
# all other numbers, print number

# range from 1 to 100
# iterate over the range
# % 3 = 0
# % 5 = 0
# % 3 = 0 && % 5 = 0
# % 3 != 0 && % 5 != 0

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
