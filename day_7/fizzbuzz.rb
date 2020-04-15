puts "Pick a number greater than 0."
num = gets.chomp.to_i

array = (1..num).to_a

array.map { |x|
  if x % 15 == 0
    print "FizzBuzz"
  elsif x % 5 == 0
    print "Buzz"
  elsif x % 3 == 0
    print "Fizz"
  else
    print x.to_s
  end
# the following adds punctuation to the list
  if x != array.last
    print ", "
  else
    # If I wanted a . at the end, I'd add it here
  end
}
