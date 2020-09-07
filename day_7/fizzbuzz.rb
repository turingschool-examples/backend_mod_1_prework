def fizzbuzz?(num)
  case
  when num % 15 == 0 then "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  when num % 5  == 0 then "Buzz"
  else num
  end
end

# Prints out FizzBuzz
def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
    puts fizzbuzz?(num)
  end
end

fizz_buzz_to(100)
