require 'pry'

# The variable monkeys can be adjusted to any number range and it will work with the nursery_rhyme method.
# Example: monkeys = (1..100)
monkeys = (1..10)

def nursery_rhyme(monkey)
  if monkey > 1
    puts "#{monkey} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts " "
  elsif monkey == 1
    puts "#{monkey} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
  end
end

# Reverse iterate through monkeys using the nursery_rhyme method
monkeys.reverse_each { |monkey| nursery_rhyme(monkey) }
