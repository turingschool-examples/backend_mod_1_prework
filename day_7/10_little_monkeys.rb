#Create a file named 10_little_monkeys.rb and within that file,
#write a program that will print the following nursery rhyme,
#but for *10* monkeys.

# Three little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"

# Two little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"

# One little monkey jumping on the bed,
# He fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "Get those monkeys right to bed!"

### Bonus
# Can you write the program so that it will run for any number of
# monkeys?

# to make integer to text I installed the gem humanize
# to meet the bonus requirement but you can build this yourself
# with the following #'d out code

class Monkeys
  attr_reader :total_monkeys

  require 'humanize'

  def initialize(total_monkeys)
    @total_monkeys = total_monkeys
  end

  def jumping
    while @total_monkeys > 0 do
      puts " #{@total_monkeys.humanize} little monkeys jumping on the bed, \n One fell off and bumped his head, \n Mama called the doctor and the doctor said, \n No more monkeys jumping on the bed!"
      @total_monkeys -=1
    end
  end
end

seven = Monkeys.new(7)
seven.jumping
