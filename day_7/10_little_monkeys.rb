# program for 10 monkeys
class MonkeyRhyme

  attr_accessor :total_monkeys

  def initialize
    @total_monkeys = 10
  end

  def rhyme
    while self.total_monkeys <= 10 && self.total_monkeys > 1
    puts "#{self.total_monkeys} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor seaid,"
    puts "No more monkeys jumping on the bed!"
    puts " ~ ~ ~ ~ ~ ~ ~ ~ ~ "
    self.total_monkeys -= 1
    end
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
    puts "-------------------------------------------"
  end
end

ten_monkeys = MonkeyRhyme.new
ten_monkeys.rhyme

# program for any number of monkeys˚

class UnlimitedMonkeyRhyme

  attr_accessor :total_monkeys

  def initialize(total_monkeys)
    @total_monkeys = total_monkeys
  end

  def endless_rhyme
    loop do
      puts "#{self.total_monkeys} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
      puts " ~ ~ ~ ~ ~ ~ ~ ~ ~ "
      self.total_monkeys -= 1
        if total_monkeys == 1
          break
        end
      puts "#{self.total_monkeys} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "No more monkeys jumping on the bed!"
      puts " ~ ~ ~ ~ ~ ~ ~ ~ ~ "
      self.total_monkeys -= 1
    end
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
    puts "-------------------------------------------"
  end
end

twenty_monkeys = UnlimitedMonkeyRhyme.new(20)
twenty_monkeys.endless_rhyme
