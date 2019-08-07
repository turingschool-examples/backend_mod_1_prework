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


class Monkey
  attr_accessor :number

  def initialize(n)
  @number = n
  end

  def number
    @number
  end

  def jump
    puts "
    #{@number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""
  end

  def final_jump
    puts "
    #{@number} little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor and the doctor said,
    \"Get those monkeys right to bed!\""
  end

end

ten = Monkey.new("Ten")
puts ten.jump
nine = Monkey.new("Nine")
puts nine.jump
eight = Monkey.new("Eight")
puts eight.jump
seven = Monkey.new("Seven")
puts seven.jump
six = Monkey.new("Six")
puts six.jump
five = Monkey.new("Five")
puts five.jump
four = Monkey.new("Four")
puts four.jump
three = Monkey.new("Three")
puts three.jump
two = Monkey.new("Two")
puts two.jump
one = Monkey.new("One")
puts one.final_jump
