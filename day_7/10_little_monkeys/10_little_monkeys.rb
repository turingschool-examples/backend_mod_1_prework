monkarray = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkarray.each do |monkeys|
  if monkeys == "One"
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts ""
  else
    puts "#{monkeys} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end
end
