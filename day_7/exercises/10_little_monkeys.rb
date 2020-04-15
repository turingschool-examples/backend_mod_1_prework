# Ruby Gem Humanize converts numbers to the appropriate strings; 1 -> one, 2 -> two, etc.
require 'humanize'

for i in 10.downto(1) do
  if i == 1
    puts "#{i.humanize.capitalize} little monkey jumping on the bed,"
  else
    puts "#{i.humanize.capitalize} little monkeys jumping on the bed,"
  end
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
end

# Bonus
print "How many monkeys are jumping on the bed? Enter a positive integer: "
x = gets.chomp.to_i.abs

for i in x.downto(1) do
  if i == 1
    puts "#{i.humanize.capitalize} little monkey jumping on the bed,"
  else
    puts "#{i.humanize.capitalize} little monkeys jumping on the bed,"
  end
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
end
