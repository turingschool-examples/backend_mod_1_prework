def nursery(number)
  if number > 1
    p "#{number} little monkeys jumping on the bed,"
    p 'One fell off and bumped his head,'
    p 'Mama called the doctor and the doctor said,'
    p 'No more monkeys jumping on the bed!'
    number -= 1
    nursery(number)
  else
    p "#{number} little monkey jumping on the bed,"
    p 'One fell off and bumped his head,'
    p 'Mama called the doctor and the doctor said,'
    p 'No more monkeys jumping on the bed!'
  end
end

p "Enter the number of monkey(s) jumping on the bed:"
number = gets.chomp.to_i
nursery(number)
