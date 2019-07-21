# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :need_sleep, :need_food

  def initialize(name, height)
    @name = name
    @height = height
    @need_sleep = false
    @need_food = false
  end

  def greeting
    puts "Hello I'm #{name} and I'm #{height} inches tall."
  end

  def worked_out
    puts "Whew I'm hungry and tired"
    @need_food = true
    @need_sleep = true
  end
end

david = Person.new("David", 70)
david.greeting
puts david.need_food
puts david.need_sleep
david.worked_out
puts david.need_food
puts david.need_sleep
