def fizzbuzz(start_num=1, end_num=100) #default 1-100, but accept other ranges
  if start_num > end_num
    #gotta count down
    range = start_num.downto(end_num)
    direction = "down"
  else
    range = start_num..end_num
    direction = "up"
  end
  for i in range do
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz"
    elsif i % 3 == 0
      print "Fizz"
    elsif i % 5 == 0
      print "Buzz"
    else
      print i
    end
    #depending on the direction, we want to add a comma under different criteria
    if (direction == "up" && i < end_num) || (direction == "down" && i > end_num)
      print ", "
    else
      print "\n" #because otherwise the next terminal prompt ends up on the same line
    end
  end
end

fizzbuzz
fizzbuzz(15,1)
