
# https://github.com/Kate-v2/backend_prework/blob/master/day_7/10_little_monkeys.md

# Create a file named 10_little_monkeys.rb
# print the following nursery rhyme, but for 10 monkeys.

      # Three little monkeys jumping on the bed,
      # One fell off and bumped his head,
      # Mama called the doctor and the doctor said,
      # "No more monkeys jumping on the bed!"
      #
      # Two little monkeys jumping on the bed,
      # One fell off and bumped his head,
      # Mama called the doctor and the doctor said,
      # "No more monkeys jumping on the bed!"
      #
      # One little monkey jumping on the bed,
      # He fell off and bumped his head,
      # Mama called the doctor and the doctor said,
      # "Get those monkeys right to bed!"
      #
      # One little monkey jumping on the bed,
      # He fell off and bumped his head,
      # Mama called the doctor and the doctor said,
      # "Get those monkeys right to bed!"

# BONUS - write the program so that it will run for any number of monkeys

# ------------------------------------------------------------------------------
# - I'm not sure why the last verse is done twice in the example,
#   but my program accomodates.
# - Unless you map a number-word (ie. "One" vs 1) for infinity numbers, you cannot
#   print the poem with a number-word for any number of monkeys. You can otherwise,
#   print it for the integer-type number of monkeys.
# ------------------------------------------------------------------------------

# The rhyme verse has two variations
rhyme = ' little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
"No more monkeys jumping on the bed!"'

rhyme_end = 'One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
"Get those monkeys right to bed!"'

# Accomodate any number of monkeys (BONUS)
print "How many monkeys? "
monkey_count = gets.to_i

# Monkey jumps
(0..monkey_count).each do |m|
  # Create a variable for counting backwards as monkeys fall off the bed
  count_down = monkey_count - m

  # Determine which verse is appropriate based on number of remaining monkeys
  if count_down > 1
    puts "#{count_down}" + rhyme
    puts ""
  # Accomodates the extra/repeated verse
  else
    puts rhyme_end
  end
  # Also accomodates formatting of extra/repeated verse
  if count_down == 1
    puts ""
  end
end
