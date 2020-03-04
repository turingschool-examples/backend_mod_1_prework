require 'humanize'

def little_monkeys(monkeys)
  (1..monkeys).reverse_each do |monkey|
    if monkey > 1
      puts "
      #{monkey.humanize.capitalize} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\""
    else
      puts "
      One little monkey jumping on the bed,
      He fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"Get those monkeys right to bed!\""
    end
  end
end

p "Enter how many little monkeys you have: "
monkeys = gets.chomp.to_i
little_monkeys(monkeys)
