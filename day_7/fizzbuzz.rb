#numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15]

=begin
numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    p "FizzBuzz"
  elsif num % 3 == 0
    p "Fizz"
  elsif num % 5 == 0
    p "Buzz"
  else
    p num
  end
end
=end

def num_range(x, y)
  for i in x .. y
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz, "
    elsif i % 3 == 0
      print "Fizz, "
    elsif i % 5 == 0
      print "Buzz, "
    else
      print i.to_s + ", "
    end
  end
end

num_range(1, 100)
num_range(5, 15)
