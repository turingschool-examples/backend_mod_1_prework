# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :name

  def initialize(name)
    @name   = name
  end

  def play
    p "#{name} is hungry!"
  end

end

fido = Dog.new("Fido")
fido.play
