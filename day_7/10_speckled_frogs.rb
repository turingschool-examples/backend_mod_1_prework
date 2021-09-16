
class Rhyme
  attr_accessor :num_frogs
  attr_reader :num_converter

  def initialize()
    puts "How many frogs are there?"
    print "> "
    @num_frogs = gets.chomp.to_i
    @num_converter = [
      "zero" ,
      "one" ,
      "two" ,
      "three" ,
      "four" ,
      "five" , 
      "six" ,
      "seven" ,
      "eight" ,
      "nine" ,
      "ten" ,
      "eleven"
    ]
  end

  def convert(number)
    if self.num_converter[number] != nil
      return self.num_converter[number]
    else
      return number.to_s
    end
  end

  def verse()
    while self.num_frogs > 1 do
      puts "#{self.convert(self.num_frogs).capitalize} speckled frogs sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      self.num_frogs += -1
      if self.num_frogs > 1
        puts "then there were #{self.convert(self.num_frogs)} speckled frogs."
      else
        puts "then there was #{self.convert(self.num_frogs)} speckled frog."
      end
    end

    if num_frogs == 1
      puts "#{self.convert(self.num_frogs).capitalize} speckled frog sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were no more speckled frogs!"
      self.num_frogs = 0
    end
  end
end

speckled_frogs = Rhyme.new

speckled_frogs.verse
