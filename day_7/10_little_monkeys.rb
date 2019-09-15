# 10_little_monkeys.rb
p "How many monkeys are currently jumping on the bed?"
monkey = gets.chomp.to_i

while monkey > 1
  p "#{monkey} little monkeys jumping on the bed,"
  p 'One fell off and bumped his head,'
  p 'Mama called the doctor and the doctor said,'
  p '"No more monkeys jumping on the bed!"'
  p ''

  monkey -= 1
end

p 'One little monkey jumping on the bed,'
p 'He fell off and bumped his head,'
p 'Mama called the doctor and the doctor said,'
p '"Get those monkeys right to bed!"'
