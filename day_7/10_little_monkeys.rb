print "How many monkeys are there? --> "
num_monkeys = gets.chomp.to_i

monkeys = *(1..num_monkeys)
monkeys = monkeys.reverse

monkeys.each do |monkey|
  if monkey > 1
    puts "#{monkey} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\"\n\n"
  else
    puts "#{monkey} little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""
  end
end
