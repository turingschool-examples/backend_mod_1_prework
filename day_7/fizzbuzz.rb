def fizzbuzz
  (1..100).map do |n|
      if n % 3 == 0 && n % 5 == 0
        "FizzBuzz"
      elsif n % 3 == 0
        "Fizz"
      elsif n % 5 == 0
        "Buzz"
      else
        n
      end
  end
end

p fizzbuzz

# Bonus: the above range (1..100) can be changed to any range and will
# have the desired output.
