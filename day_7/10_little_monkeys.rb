#gets number of monkeys convert to i
# for each number i to 0 do
p "How many little monkeys?"
monkeys = gets.to_i

monkeys.downto 0 do |x|
  p "#{x} little monkeys jumping on a bed,"
  p "one fell off and bumped his head."
  p "Momma called the doctor and the doctor said"
  p "'No more monkeys jumping on the bed!'"
end 
