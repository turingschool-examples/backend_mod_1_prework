def fizzbuzz(n)
  (1..n).to_a.each do |num|
    if num%3==0 && num%5==0
      puts "FizzBuzz"
    elsif num%3==0
      puts "Fizz"
    elsif num%5==0
      puts "Buzz"
    else
      puts num
    end
  end
end

#i have developed a method that lets you specify
#the range from (1..n). For the non-bonus bit of the question
#we could get rid of the first line of the code (def fizzbuzz(n))
#and the last (end)
