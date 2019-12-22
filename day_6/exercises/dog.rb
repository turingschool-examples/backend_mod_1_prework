# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def play(game)
    puts "You play #{game} with #{@name}"
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    if @hungry == true
      puts "You feed #{name}."
      @hungry = false
    else
      puts "#{name} isn't hungry right now."
    end
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
fido.play("tug of war")
p.fido.hungry
