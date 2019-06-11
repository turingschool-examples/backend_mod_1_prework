# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :hair, :height

  def initialize(name, hair, height)
    @name = name
    @hair = hair
    @height = height
    @excited = false
    @tired = false
    @hungry = false
  end

  def mood_up
    @excited = true
    @tired = false
    "#{@name} is excited!"
  end

  def mood_down
    @excited = false
    @tired = true
    "#{@name} is tired."
  end

  def eat
    @hungry = false
    "Food is good"
  end

  def info
    "#{@name} is a #{@height} person with #{@hair} hair."
  end
end

alice = Person.new("Alice", "brown", "short")

puts alice.info
puts alice.mood_down
puts alice.eat
puts alice.mood_up
