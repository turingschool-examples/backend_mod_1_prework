def fizzbuzz
  101.times do |calculate|
    if calculate == 0
      puts calculate
    elsif
      calculate % 3 == 0 && calculate % 5 == 0
      puts "FizzBuzz!"
    elsif calculate % 5 == 0
      puts "Buzz"
    elsif calculate % 3 == 0
      puts "Fizz"
    else
      puts calculate
    end
  end
end

fizzbuzz
