def fizz_buzz
  (1..100).each do |number|
    if number % 5 && number % 3 == 0
      p "FizzBuzz"
    elsif number % 3 == 0
      p "Fizz"
    elsif number % 5 == 0
      p "Buzz"
    else
      p number
    end
  end
end

fizz_buzz
