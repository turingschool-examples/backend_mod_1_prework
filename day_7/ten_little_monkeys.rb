counter = 0
p "> "
num_of_monkeys = $stdin.gets.chomp.to_i

while (counter < (num_of_monkeys)) do
  p "#{num_of_monkeys - counter} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"

  counter = counter + 1 #increment the count
end
