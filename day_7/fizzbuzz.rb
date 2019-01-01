def fizzbuzz(start, last)
  while start <= last
    print start % 3 == 0 && start % 5 == 0 ? 
    "FizzBuzz, " : start % 3 == 0 ? 
    "Fizz, " : start % 5 == 0 ? 
    "Buzz, " : "#{start}, "
    start += 1
  end
end

fizzbuzz(4, 10)
