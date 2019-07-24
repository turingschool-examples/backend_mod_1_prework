class Monkeys
  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def jumping
    puts "#{@number} little monkeys jumping on the bed,
     One fell off and bumped his head,
     Mama called the doctor and the doctor said,
     No more monkeys jumping on the bed!"

     @number = (@number - 1)
     end

end


monkey = Monkeys.new(10)

10.times do
monkey.jumping

end
