# 10 Little Monkeys

# Create array of numbers
monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

# Iterate through array
monkeys.each do |num|
  # If we are at the last monkey, print the last verse. Else print the normal verse. 
  if num == "One"
    puts "#{num} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts ""
  else
    puts "#{num} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end
end
