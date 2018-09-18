# 10 Little Monkeys - Bonus: write it so it will run for any number of monkeys

# Ask the user how many monkeys they want to run the rhyme for
print "So... how many monkeys are jumping on the bed? >> "
monkey_num = gets.chomp.to_i
puts "Ok, #{monkey_num} monkeys it is!"

# Create array of numbers
monkeys = (1..monkey_num).to_a

# Reverse the order of the array so it goes big to small
monkeys = monkeys.reverse

# Iterate through array
monkeys.each do |num|
  # If we are at the last monkey, print the last verse. Else print the normal verse.
  if num == 1
    puts "#{num} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts ""
  else
    puts "#{num} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end
end
