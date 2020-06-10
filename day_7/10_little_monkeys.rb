# I assumed we are supposed to solve with OOP.
# I tried to call the method within the string #{@fell_off}
# but to no avail. So I had to insert the decrement after
# each pass.
class Monkey
  attr_accessor :number_of_monkeys

  def initialize(number_of_monkeys)
    @number_of_monkeys = number_of_monkeys
  end

  def fell_off
    @number_of_monkeys - 1
  end

  def sing
    while @number_of_monkeys >= 2
      puts "
      #{@number_of_monkeys} little monkey jumping on the bed,
      He #{@fell_off}fell off and bumped his head,
      Mama called the doctor and the doctor said,
      'No more monkeys jumping on the bed!' "
      @number_of_monkeys -= 1
    end

    if @number_of_monkeys == 1
      puts "
      One little monkey jumpping on the bed,
      He #{@fell_off}fell off and bumped his head,
      Mama called the doctor and the doctor said
      Get those monkeys right to bed!
      "
      @number_of_monkeys -= 1
    end
  end
end


rhyme = Monkey.new(10)

p rhyme.sing
