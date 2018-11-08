monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkeys.each do |num|
  if num == "One"
    puts "#{num} little monkey jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'"
else
  puts "#{num} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"
end
end

# Bonus

puts "Give me a number: "
print "> "
number = $stdin.gets.chomp.to_i

while number > 1
  puts "#{number} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"

  number -= 1
end

puts "1 little monkey jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"
