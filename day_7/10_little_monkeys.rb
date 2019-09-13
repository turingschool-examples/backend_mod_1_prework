puts "How many monkeys are there? Enter postive whole number: "
monkeys = gets.chomp

loop do
  if monkeys.to_f < 1
    puts "Incorrect input. Please enter positive whole number: "
    monkeys = gets.chomp
  elsif monkeys.to_f % 1 != 0
    puts "Incorrect input. Please enter positive whole number: "
    monkeys = gets.chomp
  #elsif monkeys.to_f == 0
  #  puts "Incorrect input. Please enter positive whole number: "
  #  monkeys = gets.chomp
  else
    break
  end
end

monkeys = monkeys.to_i

until monkeys == 1
  puts <<-FOO
  #{monkeys} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  "No more monkeys jumping on the bed!"

  FOO
  monkeys -= 1
end

if monkeys == 1
  puts <<-FOO
  One little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  "Get those monkeys right to bed!"
  FOO
end
