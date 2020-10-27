x =1
y =100
def fizzbuzz(x, y)
  fizz_buzz = []

  (x..y).each do |num, value|
    if num % 3 == 0 && num % 5 == 0
      #print "FizzBuzz"
      value = "FizzBuzz"
    elsif num % 3 == 0
      #print "Fizz"
      value = "Fizz"
    elsif num % 5 == 0
      #print "Buzz"
      value = "Buzz"
    else
      #print num
      value = num
    end
    # if num != y
    #   print ", "
    # else
    #   print "\n"
    # end
    fizz_buzz << value
  end
  puts fizz_buzz.join(", ")
end


puts "With 1 through 100:"
fizzbuzz(x,y)
puts '-' * 20
puts "With any number range:"
fizzbuzz(3,20)
