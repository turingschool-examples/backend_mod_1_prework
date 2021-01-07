# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

    def bark
      p "woof!"
    end

    def eat
      @hungry = false
    end

    def play
      @hungry = true
    end
  end

  fido = Dog.new("Bernese", "Fido", 4)
  p fido.breed
  p fido.name
  p fido.age
  p fido.hungry
  fido.eat
  p fido.hungry
  fido.play
  p fido.hungry


class Doggo
  attr_reader :face_shape, :name
  def initialize(face_shape, name)
  @face_shape = face_shape
  @name       = name
  end

    def sing
     p "bark bark bark"
    end

    def tail_wag
    p "Look at #{name} wagging their tail!"
    end
end

wanda = Doggo.new("smush face", "wanda")
p wanda.face_shape
p wanda.sing
p wanda.tail_wag
p wanda.name 
