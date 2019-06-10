# initialize method every time you create a new object
# initialize is a constructor, gets triggered whenever new objects
# is created
class GoodDog
  def initialize(name)
    @name = name
  end

# getter method to return value of @name instance variable
  def name
    @name
  end

# setter method for changing an objects get_name
def name=(n)
  @name = n
end

# adding a behavior with a method inside of the GoodDog class. Instance method
  def speak
    "#{@name} says arf!"
  end
end

# create new objects for a class with the new class method.
sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

p sparky.speak
p fido.speak
p sparky.name
sparky.name = "Spartacus"
p sparky.name
