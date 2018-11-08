# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :age, :name
  attr_accessor :excited, :productive

  def initialize(height, age, name)
    @height = height
    @age = age
    @name = name
    @excited = true
    @productive = true
  end

  def work_week
    @excited = false
    @productive = true
  end

  def weekend
    @excited = true
    @productive = false
  end
end

Craig = Person.new("6 feet tall", 37, "Craig")
p Craig.height
p Craig.name
p Craig.age
p Craig.excited
p Craig.productive
Craig.work_week
p Craig.excited
p Craig.productive
Craig.weekend
p Craig.excited
p Craig.productive
