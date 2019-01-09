# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def jumping_jack(number)
    w = @weight - (number * 0.15)
    puts "Jack did #{number} jumping jacks. His new weight is #{w} pounds."
  end

  def parachute_jumps(jumps)
    h = @height - (jumps * 0.25)
    puts "Jack fell out of a plane #{jumps} times and his new height is #{h} inches."
  end

  def info
    puts ("#{@name} is #{@height} inches tall and weighs #{@weight} pounds.")
  end
end

jack = Person.new("Jack", 71, 190)
jack.info
jack.jumping_jack(50)
jack.parachute_jumps(6)
