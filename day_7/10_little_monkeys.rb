little_monkeys = ["ten", "nine", "eight", "seven", "six", "five", "four", "three", "two", "one"]
little_monkeys.each do |monkey|
  if monkey != 1
    puts "#{monkey} little monkeys jumping on the bed"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!\n"
  else
    puts "#{monkey} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!\n"
  end
end
