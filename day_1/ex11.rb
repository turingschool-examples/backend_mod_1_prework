print "How old are you?"
age = gets.chomp
# gets reads user print
#chomp removes the hidden but always there \n newline
#character so text is returned on one line
#.strip will remove white space incase extra spaces are added
#stdin.gets will always read user input, incase of errors
print "How tall are you?"
height = gets.chomp

print "How much do you weigh?"
weight = gets.chomp

print "What is your name?"
name = gets.chomp

puts "Hi #{name}! So, you're #{age} old, #{height} tall and #{weight} heavy."

print "how old exactly?"
agey = gets.chomp.to_i

puts "yola heres your age: #{agey}"
