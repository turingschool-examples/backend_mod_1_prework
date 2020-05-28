print "How many monkeys are jumping on the bed?"
monkeys = $stdin.gets.chomp
monkeys = monkeys.to_i

while monkeys > 0
puts "#{monkeys} little monkeys jumping on the bed, " 
puts "One fell off and bumped his head,"
puts "Mama called the doctor and the doctor said, "
puts "'No more monkeys jumping on the bed!'"
monkeys = monkeys - 1
end
