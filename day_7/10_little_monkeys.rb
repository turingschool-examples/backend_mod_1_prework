class Ryhme
  attr_accessor :protagonist, :antagonist, :consequence

  def initialize(protagonist, antagonist, consequence)
    @protagonist = protagonist
    @antagonist = antagonist
    @consequence = consequence
  end

  def ten_monkeys
    puts "Ten #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def nine_monkeys
    puts "Nine #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def eight_monkeys
    puts "Eight #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def seven_monkeys
    puts "Seven #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def six_monkeys
    puts "Six #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def five_monkeys
    puts "Five #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def four_monkeys
    puts "Four #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def three_monkeys
    puts "Three #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def two_monkeys
    puts "Two #{@antagonist} jumping on the bed,
    one fell off and #{@consequence},
    #{@protagonist} called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end

  def one_monkey
    puts "One #{@antagonist} jumping on the bed,
He fell off and #{@consequence},
#{@protagonist} called the doctor and the doctor said,
'Get those monkeys right to bed!'"
  end
end


little_monkeys = Ryhme.new("Momma", "Little Monkeys", "bumpped his head")

puts little_monkeys.ten_monkeys
p"-" * 60
puts little_monkeys.nine_monkeys
p"-" * 60
puts little_monkeys.eight_monkeys
p"-" * 60
puts little_monkeys.seven_monkeys
p"-" * 60
puts little_monkeys.six_monkeys
p"-" * 60
puts little_monkeys.five_monkeys
p"-" * 60
puts little_monkeys.four_monkeys
p"-" * 60
puts little_monkeys.three_monkeys
p"-" * 60
puts little_monkeys.two_monkeys
p"-" * 60
puts little_monkeys.one_monkey
