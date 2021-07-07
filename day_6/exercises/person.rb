# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name
  attr_accessor :hobbie, :tired, :hair_color

  def initialize(name, hobbie, hair_color)
    @name = name
    @hobbie = hobbie
    @hair_color = hair_color
    @tired = false
  end

  def jogging
    @tired = true
  end

  def dye_hair(hair_color)
    self.hair_color = hair_color
  end

end

bob = Person.new('Bob', 'jogging', 'brown')
p bob.name
p bob.hobbie
p bob.tired
p bob.hair_color
bob.jogging
p bob.tired
bob.dye_hair('green')
p bob.hair_color
