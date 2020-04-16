number = 100
ary = Array.new(number.to_i) {|num| (num+1) }

ary.each { |x|
  if x % 3 == 0 && x % 5 == 0
    print "FizzBuzz, "
  elsif x % 3 == 0
    print "Fizz, "
  elsif x % 5 == 0
    print "Buzz, "
  else
    print "#{x}, "
  end
}
