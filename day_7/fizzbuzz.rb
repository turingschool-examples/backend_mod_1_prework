def fizz_buzz(start, finish)
  range_arr = (start..finish).to_a
  range_arr.each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts 'FizzBuzz'
    elsif number % 3 == 0
      puts 'Fizz'
    elsif number % 5 == 0
      puts 'Buzz'
    else
      puts number
    end
  end
end

fizz_buzz(1, 100)
