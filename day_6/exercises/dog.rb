# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age, gender)
    @breed  = breed
    @name   = name
    @age    = age
    @gender = gender
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    if @hungry
      @hungry = false
    else
      p "woof? (#{@name} is not hungry)"
    end
  end

  def play
    if @hungry
      p "(#{@name} does not want to play because #{@gender == "Male" ? "he" : "she"} is hungry.)"
    else
      @hungry = true
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4, "Male")
fido.eat
fido.play
fido.play
p fido.hungry
annabelle = Dog.new("Goldendoodle","Annabelle",2,"Female")
annabelle.play
annabelle.eat
p annabelle.hungry
