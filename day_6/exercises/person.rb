# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :hair
  attr_reader :height

  def initialize (name, height, hair)
    @name = name
    @height = height
    @hair = hair
  end

  def dye_hair(hair)
    self.hair = hair
    puts "Hair color is now: #{@hair}"
  end

  def introduce
    puts "Hi, I'm #{@name}"
  end
end

kyle = Person.new("Kyle", "6 ft", "brown")
kyle.introduce
puts kyle.hair
kyle.dye_hair("purple")
puts kyle.height
