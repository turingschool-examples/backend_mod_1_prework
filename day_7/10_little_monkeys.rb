puts "--------10 Little Monkeys--------"

monkeys = (1..10).reverse_each

monkeys.each do |monkey|
  puts "#{monkey} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
   'No more monkeys jumping on the bed!'"
 end
#Bonus: Change parameters when you call the method for any number of monkeys.
