# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :happiness, :working

  def initialize(name, height, happiness)
    @name = name
    @height = height
    @happiness = happiness
    @working = false
  end

  def greet
    p "Hi my name is #{name}!"
  end

  def work
    @working = true
  end

  def relax
    @working = false
    @happiness += 2
  end
end

max = Person.new("Max", "5 foot 8 inches", 5)
max.greet
p max.working
max.work
p max.working
p max.happiness
max.relax
p max.happiness
p max.working
