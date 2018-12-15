# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name :legs :hair

  def initialize(name, legs, hair)
    @name = name
    @legs = legs
    @hair = hair
  end

  def walk 
    p "#{@name} is movien #{legs} legs"
  end

  def shower
    p "#{@name} washed his #{@hair} hair"
end

paul = Person.new("Paul", 2, 'black')