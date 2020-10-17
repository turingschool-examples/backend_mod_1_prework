print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your name?"
name = gets.chomp
if name == ''
  puts "You didn't enter anything"
elsif
    puts "Hello #{name}, we were expecting you."
end
#the above colde

=begin
1) gets will prompt the user for input with \n (the character for new line) at the end of whatever was inputes.
Adding the method .chomp after gets cuts out the \n from the input.
This allows the data to be printed or used in conjuction with other data/variables on the same line.
2&3) Withouth the .chomp on line 11 the if/elsif conditonal check doesn't work.
If the user doesn't enter anything then the elsif on 15 will still print to the terminal bc the \n is still in name.
No matter if they enter something or not it will be printed to two lines because of the \n.
The only time it seems .chomp should be omitted is when you ALWAYS want a line break after getting input.
=end
