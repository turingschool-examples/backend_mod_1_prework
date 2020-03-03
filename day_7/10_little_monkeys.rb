#define all numbers of monkeys
monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

# puts the nursery rhyme for each element of monkeys.
monkeys.each do |monkey|
  if monkey == "One"
    p "#{monkey} little monkey jumping on the bed,"
    p "He fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "Get those monkeys right to bed!"
  else
    p "#{monkey} little monkeys jumping on the bed,"
    p "One fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "No more monkeys jumping on the bed!"
    p ">"
  end
end
