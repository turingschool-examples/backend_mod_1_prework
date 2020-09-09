class Frog
  attr_accessor :frogs

  def initialize(frogs)
    @frogs = frogs
  end

  def print
    until @frogs == 0
      if @frogs == 1
        @plural = 'frog'
        @grammar = 'was'
      else
        @plural = 'frogs'
        @grammar = 'were'
      end
      puts "#{@frogs} speckled #{@plural} sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,"

      @frogs -= 1

      if @frogs == 1
        @plural = 'frog'
        @grammar = 'was'
      else
        @plural = 'frogs'
        @grammar = 'were'
      end
      puts "then there #{@grammar} #{@frogs} speckled #{@plural}."
    end
  end
end

speckled_frogs = Frog.new(10)
speckled_frogs.print

# I recognize that I'm violating the 'don't repeat yourself' principle with the repeated if statements to change language after
# setting `@frogs -= 1`. I've hit a bit of a wall at this time but plan to continue researching possible solutions to re-evaluate
# how I'm handling instance variables @plural and @grammar across the two puts before and after performing math on @frogs
