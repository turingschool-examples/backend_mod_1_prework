puts "How many monkeys do you want jumping in the bed?"
monkeys = gets.chomp.to_i

def monkey(monkeys)
  if monkeys != 0
    puts  "#{monkeys} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
    puts ""
    monkey(monkeys - 1)
  end
end
monkey(monkeys)
