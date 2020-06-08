monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkeys[0..8].each do |number|
  puts "#{number} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
end
puts "#{monkeys.last} little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts '"Get those monkeys right to bed!"'
