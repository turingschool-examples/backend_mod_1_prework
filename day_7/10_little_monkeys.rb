class Bedroom
  attr_reader :monkeys

  def initialize
  end

  # def get_monkeys
  #   @monkeys
  # end

  def nursery_rhyme(monkeys = 10)
    loop do
        p "#{monkeys} little monkeys jumping on the bed,"
        p "One fell off and bumped his head,"
        p "Mama called the doctor and the doctor said,"
        p "'No more monkeys jumping on the bed!'"
        monkeys -= 1
      if monkeys == 1
        p "1 little monkey jumping on the bed,"
        p "One fell off and bumped his head,"
        p "Mama called the doctor and the doctor said,"
        p "'Get those monkeys right to bed!'"
      break
      end
    end
  end
end

bedroom = Bedroom.new
bedroom.nursery_rhyme(3)
