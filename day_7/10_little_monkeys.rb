
p "How many monkeys should get a concussion?"
user_input_number = gets.chomp.to_i

while user_input_number > 0 do
  p "#{user_input_number} little monkeys jumping on the bed,"
  p "One fell off and bumped his head,"
  p "Mama called the doctor and the doctor said,"
  p "No more monkeys jumping on the bed!"
  p
  user_input_number -= 1
end

if user_input_number == 1
  p "#{user_input_number} little monkey jumping on the bed,"
  p "One fell off and bumped his head,"
  p "Mama called the doctor and the doctor said,"
  p "No more monkeys jumping on the bed!"
else user_input_number == 0
  p "You are out of monkeys..."
  user_input_number -= 1
end
