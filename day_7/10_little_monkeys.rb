#How many monkeys jumping on the bed?
monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkeys.each do |monkey|

  if monkey == "One"
    puts "#{monkey} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
  else
    puts "#{monkey} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
  end
  puts "Mama called the doctor and the doctor said,"

  if monkey == "One"
    puts '"Get those monkeys right to bed!"'
  else
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end

end
