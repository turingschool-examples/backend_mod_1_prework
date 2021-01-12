# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :height, :weight

  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def diet
    @weight -= 5
  end

  def eat
    @weight += 1
  end

  def current_weight
    puts "Weight is currently #{weight} pounds."
  end
end

sue = Person.new(60, 90)
p sue.weight
p sue.diet
p sue.eat
p sue.current_weight
