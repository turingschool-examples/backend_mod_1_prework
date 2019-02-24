monkeys = (1..10).to_a
monkeys.reverse!

monkeys.each do |m|
  if m == 1
    puts "  #{m} little monkey jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'
    --------------------------------------------"
  elsif
    puts "  #{m} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'
    --------------------------------------------"
  end
end

# Change the range in `monkeys = (1..10).to_a` and the program
# will run for that range.
