(1..100).each do |n|
  if (n % 5 == 0) && (n % 3 == 0)
    p "FizzBuzz"
  elsif n % 3 == 0
      p "Fizz"
  elsif n % 5 == 0
      p "Buzz"
  else
      p n
  end
end
