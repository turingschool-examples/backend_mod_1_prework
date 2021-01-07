(1..100).each do |number|

  if number == 100
    puts "Buzz "
  elsif number % 3 == 0 && number % 5 == 0
    print "FizzBuzz, "
  elsif number % 3 == 0
    print "Fizz, "
  elsif number % 5 == 0
    print "Buzz, "
  else
    print "#{number}, "
  end
end



# Bonus
puts "What number would you like to start your range at?"
print "> "
beginning_num = gets.chomp.to_i

puts "What number would you like to end your range at?"
print "> "
ending_num = gets.chomp.to_i

(beginning_num..ending_num).each do |number|

  if number % 3 == 0 && number % 5 == 0 && number == ending_num
    print "FizzBuzz "
  elsif number % 3 == 0 && number == ending_num
    print "Fizz "
  elsif number % 5 == 0 && number == ending_num
    print "Buzz "
  elsif number == ending_num
    print "#{number} "
  elsif number % 3 == 0 && number % 5 == 0 && !(number == ending_num)
    print "FizzBuzz, "
  elsif number % 3 == 0 && !(number == ending_num)
    print "Fizz, "
  elsif number % 5 == 0 && !(number == ending_num)
    print "Buzz, "
  else
    print "#{number}, "
  end
end
