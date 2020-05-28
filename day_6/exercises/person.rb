# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :height, :eyes, :awake

  def initialize(name, age, height, eyes, awake)
    @name =  name
    @age = age
    @height = height
    @eyes = eyes
    @awake = true
  end

  def go_to_sleep
      @awake = false
  end

  def grow(age, height)
    self.age = age
    self.height = height
  end
end

tegan = Person.new('Tegan', '7', '4', 'brown', true)
p tegan.name
p tegan.age
p tegan.height
p tegan.eyes
p tegan.awake

tegan.go_to_sleep
p tegan.awake

tegan.grow('8', '50')
p tegan.age
p tegan.height
