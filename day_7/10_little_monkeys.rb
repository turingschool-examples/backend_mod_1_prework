

numbers = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

numbers.each do |number|
  if number != "One"
    puts number + ' little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, "No more monkeys jumping on the bed!"'
  else
    puts 'One little monkey jumping on the bed, He fell off and bumped his head, Mama called the doctor and the doctor said, "Get those monkeys right to bed!"'
  end
end
