require 'humanize'
class SpeckledFrogs
  attr_reader :frogs

  def initialize(frogs)
    @frogs = frogs
  end

  def countdown
    frogs.downto(1) do |frog|
      unless frog == 1
        puts "#{frog} speckled frogs sat on a log"
        puts "eating some most delicious bugs."
        frog -= 1
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were #{frog} speckled frogs."
        puts "\n"
      else
        puts "#{frog} speckled frog sat on a log"
        puts "eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were no more speckled frogs!"
        puts "\n"
      end
    end
  end
end


speckled_frogs = SpeckledFrogs.new(10)
speckled_frogs.countdown



# ***Extensions***
# 1.
class SpeckledFrogs
  attr_reader :frogs

  def initialize(frogs)
    @frogs = frogs
  end


  def countdown
    frogs.downto(1) do |frog|
      unless frog == 1
        puts "#{frog.humanize.capitalize} speckled frogs sat on a log"
        puts "eating some most delicious bugs."
        frog -= 1
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were #{frog.humanize} speckled frogs."
        puts "\n"
      else
        puts "#{frog.humanize.capitalize} speckled frog sat on a log"
        puts "eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were no more speckled frogs!"
        puts "\n"
      end
    end
  end
end


speckled_frogs = SpeckledFrogs.new(10)
speckled_frogs.countdown

# 2.
class SpeckledFrogs
  attr_reader :frogs

  def initialize(frogs)
    @frogs = frogs
  end


  def countdown
    (frogs.first).downto(frogs.last) do |frog|
      unless frog == 1
        puts "#{frog.humanize.capitalize} speckled frogs sat on a log"
        puts "eating some most delicious bugs."
        frog -= 1
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were #{frog.humanize} speckled frogs."
        puts "\n"
      else
        puts "#{frog.humanize.capitalize} speckled frog sat on a log"
        puts "eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        puts "then there were no more speckled frogs!"
      end
    end
  end
end


speckled_frogs = SpeckledFrogs.new(10..5)
speckled_frogs.countdown
