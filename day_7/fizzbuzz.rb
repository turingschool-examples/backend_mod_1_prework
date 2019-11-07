numbers = Array(1..100)

numbers.each do |x|
  if x % 3 == 0 && x % 5 == 0
    p "FizzBizz"
  elsif x % 3 == 0
    p "Fizz"
  elsif x % 5 == 0
    p "Bizz"
  else p "#{x}"
  end
end

#I don't know why the results are printing with a new line each time...
