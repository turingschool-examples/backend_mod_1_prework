def fizz_it_up
  (1..100).map do |num|
    if num % 5 == 0 && num % 3 == 0
      p "FizzBuzz"
    elsif num % 5 == 0
      p "Fizz"
    elsif num % 3 == 0
      p "Buzz"
    else p num
    end
  end
end


fizz_it_up
