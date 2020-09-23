numbers = Array (1..100).each {|n|}

numbers = numbers.map do |x|
  if x % 3 == 0 && x % 5 == 0
    'FizzBuzz'
  elsif
    (x % 3 == 0) == true
    'Fizz'
  elsif
    (x % 5 == 0) == true
      'Buzz'
  else
    x
  end
end

print numbers


#This will work with any other range, as well as (1..100)
