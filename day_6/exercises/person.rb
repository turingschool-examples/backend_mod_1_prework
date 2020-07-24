# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.


class Person
  attr_reader :name, :height, :weight, :speed, :vertical

  def initialize (n, h, w, s, v)
    @name = n
    @height = h
    @weight = w
    @speed = s
    @vertical = v
  end

  def run
    puts "#{name} runs at a speed of #{speed} mph."
  end

  def jump
    puts "#{name} has a vertical leap of #{vertical} inches."
  end

  def physical_info
    puts "#{name} is #{height} inches tall and weighs #{weight} lbs."
  end
end

jeudy = Person.new('Jerry Jeudy', 73, 193, 18.38, 35.0)
jeudy.physical_info
jeudy.run
jeudy.jump
