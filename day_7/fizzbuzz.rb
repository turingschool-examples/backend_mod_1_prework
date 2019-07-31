def fizzbuzz(n)
  (1..n).each do |n|
    if n % 3 == 0 && n % 5 == 0
      print "FizzBuzz, "
    elsif n % 3 == 0
      print "Fizz, "
    elsif n % 5 == 0
      print "Buzz, "
    else
      print "#{n}, "
  end
 end
end

fizzbuzz(100)
