def fizz_buzz(num)
  (1..num).each do |number|
    if number % 5 == 0 && number % 3 == 0
      p "FizzBuzz"
    elsif number % 5 == 0
      p "Buzz"
    elsif number % 3 == 0
      p "Fizz"
    else
      p number
    end
  end
end

p "How high should we make our number? 1 - ???"
fizz_buzz(gets.chomp.to_i)
