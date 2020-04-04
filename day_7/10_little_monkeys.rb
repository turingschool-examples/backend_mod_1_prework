monkeys = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

monkeys.reverse.each do |monkey|
  if monkey == "One"
    puts "\n#{monkey} little monkeys jumping on the bed,\nOne fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,\nGet those monkeys right to bed!"
  else
    puts "\n#{monkey} little monkeys jumping on the bed,\nOne fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,\nNo more monkeys jumping on the bed!"
  end 
end
