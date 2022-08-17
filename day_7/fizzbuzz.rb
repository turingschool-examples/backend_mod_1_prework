def fizzbuzz(num)
  (1..num).each do |i|
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz"
    elsif i % 5 == 0
      print "Buzz"
    elsif i % 3 == 0
      print "Fizz"
    else
      print i 
    end 
    print ", "
    
  end 
end 
  
  
  fizzbuzz(100)
      