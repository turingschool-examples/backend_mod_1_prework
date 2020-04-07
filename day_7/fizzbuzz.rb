def fizz_buzz_1(max)
  arr = []
  (1..100).each do |n|
    if ((n % 3 == 0) && (n % 5 == 0))
      arr << "FizzBuzz"
    elsif (n % 3 == 0)
      arr << "Fizz"
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end

puts fizz_buzz_1(1..100)
