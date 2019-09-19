# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Child
  attr_reader :name, :age, :hungry, :tired

  def initialize(name, age)
    @name   = name
    @age    = age
    @hungry = true
    @tired = false
  end

  def eat
    p "Nom nom nom!"
    @hungry = false
  end

  def play
    @tired = true
  end

end

toddler = Child.new("Jordy", 4)
p toddler.name
p toddler.age
p toddler.hungry
p toddler.tired
toddler.eat
p toddler.hungry
toddler.play
p toddler.tired
