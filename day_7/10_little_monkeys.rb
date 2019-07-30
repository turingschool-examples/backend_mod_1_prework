# include number class
require_relative './number'

# Constants in the rhyme
REPEATED_RHYME = "little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
LAST_RHYME = "One little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""


valid = false
user_input = 0

# Continue asking until there is a valid input
while valid == false do
    print "How many monkeys are there?  "
    user_input = gets.chomp.to_i

    if user_input > 0
        num_monkeys = Number.new(user_input)
        valid = true
    else
        puts "Invalid input! Input a positive integer!"
    end
end

# Repeat for the amount of monkeys
while num_monkeys.num > 1 do 
    puts num_monkeys.num_word.capitalize + REPEATED_RHYME + "\n\n"
    num_monkeys.decriment
end

# Print the last paragraph of the rhyme.
puts LAST_RHYME
