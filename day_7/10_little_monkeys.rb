# set number of monkeys
# monkeys = 10
# Bonus - Instead I ask the user for the number of monkeys
puts "How many monkeys were there jumping on the bed?
1, 2, 3, 4, 5...?"
print ">"
monkeys = $stdin.gets.chomp.to_i

if monkeys > 1
  (monkeys).downto(2) do |i|
    puts "#{i} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
    puts "1 little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'"
elsif monkeys == 1
  puts "1 little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'Get those monkeys right to bed!'"
else
 puts "You can't have fractions of monkeys, negative monkeys or strings of monkeys!"
end
