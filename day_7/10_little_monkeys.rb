monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two",
"One"]
monkeys.each do |number|
  if number != "One"
   p "#{number} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said,'No more monkeys jumping on the bed!'"
  else
   p "One little monkey jumping on the bed, He fell off and bumped his head, Mama called the doctor and the doctor said,'Get those monkeys right to bed!'"
  end
end
