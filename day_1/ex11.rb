print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# ----------- STUDY DRILLS -----------

# 1. 'gets' asks for user input
#    'chomp' is a command the removes the blank line #  after the input.  To experiment I removed th e 'chomp, and the variable that had no 'chomp' created a 'carriage return'-type effect and kicked the next line of text below it -- becuase the 'enter' action, to complete the input, was ALSO recorded!

# 2.  a big use for chomp would be to clear that newline info as being added to the input -- ie a password situation.  If password is "abcd", then without chomp, it would actually be input "abcd\n" -- NOT A MATCH

# 3.

password = "abcd"

# quote pair reversal works here but...
puts "BIG HINT -- the password is 'abcd'"
print "What's the password? "
pwd = gets

puts "The password IS: "
p password
puts "You actually entered: "
p pwd
puts "BECAUSE Kevin didn't 'chomp' the input"

puts "Try it again..."
pwd = gets.chomp
# hmmmm -- tried to reverse quote pairs here to get double quotes around pwd and password -- NO GO
puts "BINGO! '#{pwd}' is '#{password}' this time...thanks chomp."

# ------------------------------------
