class Ryhme
  attr_reader :antagonist, :protagonist

  def initialize(antagonist, protagonist)
    @antagonist = antagonist
    @protagonist = protagonist
  end

  def amount_of_monkeys
    (1..10).to_s
  end
end

ten_little_monkeys = Ryhme.new("Mama", "Doctor")

p " #{ten_little_monkeys.amount_of_monkeys} little monkeys jumping on the bed, One fell off and bumped his head, #{ten_little_monkeys.antagonist} called the #{ten_little_monkeys.protagonist} and the #{ten_little_monkeys.protagonist} said, No more monkeys jumping on the bed!"


# ## 10 Little Monkeys
#
# Create a file named 10_little_monkeys.rb and within that file,
# write a program that will print the following nursery rhyme,
# but for *10* monkeys.
#
# > Three little monkeys jumping on the bed,
# > One fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "No more monkeys jumping on the bed!"
# >
# > Two little monkeys jumping on the bed,
# > One fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "No more monkeys jumping on the bed!"
# >
# > One little monkey jumping on the bed,
# > He fell off and bumped his head,
# > Mama called the doctor and the doctor said,
# > "Get those monkeys right to bed!"
#
# ### Bonus
# Can you write the program so that it will run for any number of monkeys?
