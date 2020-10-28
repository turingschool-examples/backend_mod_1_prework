class Frog
  attr_accessor :number_of_frogs

  def initialize(number)
    @number_of_frogs = number
  end

  def remove
    self.number_of_frogs += -1
  end

  def rhyme
    if number_of_frogs > 2
      puts "#{self.number_of_frogs} speckled frogs sat on a log \neating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      self.remove
      puts "then there were #{self.number_of_frogs} speckled frogs.\n\n"
      self.rhyme
    elsif number_of_frogs == 2
      puts "#{self.number_of_frogs} speckled frogs sat on a log \neating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      self.remove
      puts "then there was #{self.number_of_frogs} speckled frog.\n\n"
      self.rhyme
    else
      puts "#{self.number_of_frogs} speckled frog sat on a log \neating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were no more speckled frogs!"
    end
  end
end

puts "how many speckled frog are there?"
frogs = gets.chomp.to_i

specled = Frog.new(frogs)

specled.rhyme
