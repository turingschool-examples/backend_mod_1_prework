def fizzbuzz(first, last)
  i = first
  while i <= last
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
    i += 1 
  end
end

fizzbuzz(6, 23)