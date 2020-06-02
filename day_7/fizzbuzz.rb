
def FizzBuzz(n)
(1..n).each do |n|

  if n % 15 == 0
    print "FizzBuzz, "

  elsif  n % 3 == 0
    print "Fizz, "

  elsif n % 5 == 0
    print "Buzz, "

  else
    print "#{n}, "
  end
end
end

FizzBuzz(100)

#I'm not sure how to make the last output end with a period.
#That's my only question on this project.
