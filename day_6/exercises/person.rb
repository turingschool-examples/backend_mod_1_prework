# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :eye_color, :name

  def initialize(eye_color, name)
    @eye_color = eye_color
    @name = name
  end

  def says_hello
    puts "#{@name} says hello!"
  end

  def blinks
    puts "#{@name} blinks their #{@eye_color} eyes at you."
  end
end

luna = Person.new('blue', 'luna')
p luna.name
p luna.eye_color
p luna.says_hello
p luna.blinks
