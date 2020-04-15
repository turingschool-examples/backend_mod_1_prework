monkeys = ['One', 'Two','Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine', 'Ten']

monkeys.reverse!

monkeys.each do |monkey|
  puts "#{monkey} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, 'No more monkeys jumping on the bed!'"
end

# Not sure how to do any number of monkeys without actaully putting it into the array
# is there a method to change 1 to 'one' and 2 to 'two'?
# if so, you can have the array read [1..10]
# then convert the integers to their string.
# I couldn't find anything that suggests that that is a possibility
