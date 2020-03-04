numbers = [1]

numbers.map {|n| numbers << n + 1
if n == 99
  break
end}

#Quicker to type this in than individually add integers
#1 - 100 manualy.

numbers.map! do |num|
  if (num % 3 == 0 && num % 5 == 0)
  + "FizzBuzz"
elsif (num % 5 == 0)
  + "Buzz"
elsif (num % 3 == 0)
  + "Fizz"
else (num == num)
  + num
  end
end

print numbers


#Finding the module of 5 and three was the quickest way of narrowing
#down elements divisible by either or both I could figure. If a number
#is devided without a remainder, that number is a multiple of the number
#it was devided by.

#The weird problem I faced was the return => nil value of numbers That
#didn't meet any of the criteria. I just tried "(p, print, put) num"
#but all i got back was nil.  So If we just say "it is what it is",
# or the code on line 18, it "returns" the element. 
