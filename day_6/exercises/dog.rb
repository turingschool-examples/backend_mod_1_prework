# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :current_hair_length, :breed, :name, :age, :hungry

  def initialize(current_hair_length, breed, name, age)
    @current_hair_length = current_hair_length
    @breed  = breed
    @name   = name
    @age    = age
    @ideal_hair_length = 0.5
    p @stomach_level = 1
    @hungry = true
  end

  def groom(hair_length)
    if hair_length > @ideal_hair_length
      hair_length -= 0.25
    end
  end

  def eat
    @hungry = false
    @stomach_level += 5
  end

  def poop
    if @stomach_level > 10
      p @stomach_level
      @stomach_level = 0
      @hungry = true
      puts "That took care of some business!"
    else
      p @stomach_level
      puts "Nope, just a little tinkle!"
    end
  end

  def bark
    p "woof!"
  end

  def play
    @hungry = true
  end


end

fido = Dog.new(0.67, "Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
fido.play
p fido.hungry
fido.eat
fido.eat
fido.poop
fido.poop
fido.eat
fido.poop
