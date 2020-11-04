# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :tattoos, :hair, :name

  def initialize(hair, name)
    @tattoos = true
    @hair = hair
    @name = name
  end

  def wear_sweater
   @tattoos = false
  end

  def tip_hat
    p "Hello"
  end
end

kevin = Person.new("black", "Kevin")
p kevin.tattoos
p kevin.hair
p kevin.name
kevin.wear_sweater
p kevin.wear_sweater
kevin.tip_hat
