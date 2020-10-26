my_array = *(1..100)

def fizzbuzz(array)

  array.each do |number|
  if number % 5 == 0 && number % 3 == 0
    print "FizzBuzz"
  elsif number % 5 == 0
    print "Buzz"
  elsif number % 3 == 0
    print "Fizz"
  else
    print number
  end
end
end

fizzbuzz(my_array)
