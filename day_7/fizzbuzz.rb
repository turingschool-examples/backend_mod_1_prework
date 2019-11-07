def fizz_buzz(first, last)
  first.upto(last) do |i|
    fizz = (i % 3 == 0)
    buzz = (i % 5 == 0)
    if fizz && buzz
      print "FizzBuzz"
    elsif fizz
      print "Fizz"
    elsif buzz
      print "Buzz"
    else
      print "#{i}"
    end
    if i != last
      print ", "
    end
  end
end

print "Enter first number: "
first = gets.chomp.to_i
print "Enter last number: "
last = gets.chomp.to_i

fizz_buzz(first, last)
