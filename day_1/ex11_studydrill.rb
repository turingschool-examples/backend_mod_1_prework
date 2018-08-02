print "How long have you been studying software development? Enter the number of years (decimals are OK). "
years_studying = gets.chomp
print "Where did you work before starting school at Turing? "
previous_work = gets.chomp
print "Answer this question: Over the next year, I am most excited to... "
excited_to = gets.chomp

puts "Ok, so you have been learning about software development for #{years_studying} years, used to work at #{previous_work}, and this year are most excited to #{excited_to}."
