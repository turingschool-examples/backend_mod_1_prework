require 'humanize' # humanize gem for chanigng integer to spelled out string

# create mthod to run iteration
def read_poem(monkey_int)
  remaining_monkeys = monkey_int

  # print verses that will be iterated
  (monkey_int - 1).times do
    monkey_num = remaining_monkeys.humanize.capitalize
    puts "#{monkey_num} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts 'Mama called the doctor and the doctor said,'
    puts "No more monkeys jumping on the bed!"
    puts "-" * 10 # visual break for readability

    # reduce numer of monkeys still on the bed
    remaining_monkeys -= 1
  end

  # print last verse
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts 'Mama called the doctor and the doctor said,'
  puts '"Get those monkeys right to bed!"'
end

# get user input for number of verses/monkeys
print "Number of monkeys? "
number = gets.chomp.to_i # makes sure number is an integer
read_poem(number)
