class MonkeyRhyme
  def initialize
    @monkeys = 10
    @monkey_array = [10,9,8,7,6,5,4,3,2,1]
  end

  def jump
    @monkey_array.each do |monkeys|
      if monkeys >= 2
        puts "#{monkeys} little monkeys jumping on the bed, \n One fell off and bumped his head, \n Mama called the doctor and the doctor said, \n No more monkeys jumping on the bed!"
      else
        puts "#{monkeys} little monkeys jumping on the bed, \n One fell off and bumped his head, \n Mama called the doctor and the doctor said, \n Get those monkeys straight to bed!"
      end
    end
  end
end

sing = MonkeyRhyme.new
#sing.jump


# Extra Credit

class MonkeyRhyme2
  attr_accessor :monkeys, :monkey_array
  def initialize(monkeys)
    @monkeys = monkeys
    @monkey_array = []

  end

  def jump
    @monkey_array.each do |monkeys|
      if monkeys >= 2
        puts "#{monkeys} little monkeys jumping on the bed, \n One fell off and bumped his head, \n Mama called the doctor and the doctor said, \n No more monkeys jumping on the bed!"
      else
        puts "#{monkeys} little monkeys jumping on the bed, \n One fell off and bumped his head, \n Mama called the doctor and the doctor said, \n Get those monkeys straight to bed!"
      end
    end
  end
end

extra_credit = MonkeyRhyme2.new(30)
p extra_credit.monkeys
p extra_credit.monkey_array
extra_credit.jump
