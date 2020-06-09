numbers = 1..100

numbers.each do |x|
  if x%15==0
    p 'FizzBuzz'
  elsif x%5==0
    p 'Buzz'
  elsif x%3==0
    p 'Fizz'
  else
    p x
  end
end
