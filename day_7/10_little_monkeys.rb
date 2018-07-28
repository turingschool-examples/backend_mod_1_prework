
p "How many monkeys were jumping on the bed?"
x = gets.chomp.to_i

while x >= 1

  if x > 1
    monkeys = "monkeys"
  else
    monkeys = "monkey"
  end

  puts "#{x} little #{monkeys} jumping on the bed,"
  puts 'One fell off and bumped his head,'
  puts 'Mama called the doctor and the doctor said,'
  puts '"No more monkeys jumping on the bed!"'
  puts ''
  x -= 1
end
