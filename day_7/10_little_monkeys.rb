# original solution

=begin
monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkeys.each do |number|
  if number == "One"
    p "#{number} little monkey jumping on the bed,"
    p "He fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'Get those monkeys right to bed!'"
    p ""
  else
    p "#{number} little monkeys jumping on the bed,"
    p "One fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'No more monkeys jumping on the bed!'"
    p ""
  end
end
=end

# solution for any number of monkeys
#set number of monkeys

p "How many little monkeys are there?: "
monkeys = gets.chomp.to_i

monkeys.times do |i|
  if (monkeys - i) == 1
    p "#{monkeys - i} little monkey jumping on the bed,"
    p "He fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'Get those monkeys right to bed!'"
    p ""
  else
    p "#{monkeys - i} little monkeys jumping on the bed,"
    p "One fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'No more monkeys jumping on the bed!'"
    p ""
  end
end
