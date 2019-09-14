# I installed the gem `to_words` to convert the numbers into words, as consistent with the example. Is there a way to do this without installing a gem?
# In terminal run `gem install two_words`
require 'to_words'

(1...11).reverse_each do |number|
  if number != 1
    puts "#{number.to_words.capitalize} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\"" # Used a backslash to escape the double-quoted string

    else
      puts "#{number.to_words.capitalize} little monkey jumping on the bed,
      He fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"Get those monkeys right to bed!\"" # Used a backslash to escape the double-quoted string
    end
end

# BONUS
# To adjust for any range of numbers edit the initial argument (1...11) to desired range
