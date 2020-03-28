require 'humanize'

p "How many monkeys are jumping on the bed?"

number = gets.chomp.to_i

num_monkeys = (number..1)

(num_monkeys.first).downto(num_monkeys.last).each do |n|

  if n >= 2
    puts "#{n.humanize.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts  "Mama called the doctor and the doctor said,"
    puts  "\"No more monkeys jumping on the bed!\""
    n -= 1
  else

    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"Get those monkeys right to bed!\""

 end
end
