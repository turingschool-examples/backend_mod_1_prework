monkeys = (1..10).to_a  # should be able to run this program for any number of monkeys by changing the 1 and 10 to any number of monkeys

monkeys.reverse_each do |m|
  if m > 1
    puts "#{m} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  else
    puts "#{m} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
end
