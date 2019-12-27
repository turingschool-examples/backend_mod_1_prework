# The variable monkeys can be adjusted to any number range and it will work with the nursery_rhyme method.

monkeys = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

def nursery_rhyme(monkeys)
  monkeys.reverse_each do |monkey|
    if monkey == "One"
      puts " "
      puts "#{monkey} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!"
    else
      puts " "
      puts "#{monkey} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
    end
  end
end

nursery_rhyme(monkeys)
