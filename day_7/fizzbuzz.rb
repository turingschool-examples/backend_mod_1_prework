def fizzBuzz
  puts "What number should I count to?"
  puts "> "
  num = gets.chomp.to_i
  for i in 1..num do
    if i % 15 == 0
      print "FizzBuzz "
    elsif i % 3 == 0
      print "Fizz "
    elsif i % 5 == 0
      print "Buzz "
    else
      print i
      print " "
    end
  end
end

fizzBuzz
