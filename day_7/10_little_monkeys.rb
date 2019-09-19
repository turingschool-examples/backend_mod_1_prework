monkey_number = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

monkey_number.each do |monkey_number|
  if monkey_number != "One"
    puts monkey_number + " little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\"\n "


  else
    puts monkey_number + " little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"Get those monkeys right to bed!\"\n"

  end
end
