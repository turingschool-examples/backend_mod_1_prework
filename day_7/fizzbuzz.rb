# Needs an iteration loop below
  int = 100
    int.each do |int|
  end

def fizz_buzz(int)

  if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
  end

  if int % 5 == 0
   return "Buzz"
  end

  if int % 3 == 0
   return "Fizz"
  end
end

puts "#{fizz_buzz}"
