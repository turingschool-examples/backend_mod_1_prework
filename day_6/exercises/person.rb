# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :age, :height, :hair_color, :first_name, :last_name

  def initialize(a, h, hc, fn, ln)
    @age = a
    @height = h
    @hair_color = hc
    @first_name = fn
    @last_name = ln
  end

  def info
    "#{first_name} #{last_name} is #{age} years old and #{height} tall with #{hair_color} hair."
  end

  def birthday
    self.age += 1
    "#{first_name} had a birthday!  They are now #{age} years old."
  end

  def marriage(new_last)
    self.last_name = new_last
    "#{first_name} got married!  Their new full name is #{first_name} #{last_name}."
  end

  def dye_hair(new_color)
    self.hair_color = new_color
    "#{first_name} dyed their hair; it is now #{hair_color}."
  end
end

amy = Person.new(25, "5 feet 6 inches", "red", "Amy", "Smith")
p amy.info
p amy.birthday
p amy.dye_hair("blonde")
p amy.marriage("Polaney")
p amy.info
