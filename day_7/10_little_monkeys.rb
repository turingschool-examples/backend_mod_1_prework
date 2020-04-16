poem = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]
poem.each do |number|
  if number != "One"
    puts "#{number} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
  else
    puts "#{number} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"Get those monkeys right to bed!\""
  end
end
