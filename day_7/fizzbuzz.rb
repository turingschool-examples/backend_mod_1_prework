



def askforcount
  puts "At what number shall I stop counting?"
  print "< "
stop = gets.chomp.to_i

  for x in 0..stop do
    a = x%15
    b = x%3
    c = x%5
  if a == 0
       print "FizzBuzz - "
  elsif b === 0
      print "Fizz - "
  elsif c == 0
      print "Buzz - "
    else
      print x
      print " - "
    end
  end
end

askforcount()
