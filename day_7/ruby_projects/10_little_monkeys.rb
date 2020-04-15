# ## 10 Little Monkeys
# write a program that will print the following nursery rhyme,
# but for *10* monkeys.
# > Three little monkeys jumping on the bed,
# > One fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "No more monkeys jumping on the bed!"
# >
# > Two little monkeys jumping on the bed,
# > One fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "No more monkeys jumping on the bed!"
# >
# > One little monkey jumping on the bed,
# > He fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "Get those monkeys right to bed!"
#
# ### Bonus
# Can you write the program so that it will run for any number of monkeys?

def monkeys(array)
  array.each do |x|
    if x > 1
      puts "#{x} little monkeys jumping on the bed,"
      puts "1 fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
    else
      puts "#{x} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!"
    end
  end
end


range = (1..10).to_a.reverse
monkeys(range)

### Bonus - any range

puts ""
a = 1
puts "How many monkeys are jumping on the bed?"
b = gets.chomp.to_i
puts "Let's play!"
player_range = (a..b).to_a.reverse
monkeys(player_range)
