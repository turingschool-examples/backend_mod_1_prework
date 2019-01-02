class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
end
class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak
puts paws.speak


class Animal
  def speak
    "Hello!"
  end
end
class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end
  def speak
    "#{self.name} says arf!"
  end
end
class Cat < Animal
end

sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak
puts paws.speak

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

bruno = GoodDog.new("brown")

class  BadDog < Animal
  def initialize(age, name)
    super(name)
    @age = age
  end
end

BadDog.new(2,"bear")

module Walkable
  def walk
    "I'm Walking."
  end
end

module Swimmable
  def swim
    "I'm Swimming!"
  end
end

module Climbable
  def climb
    "I'm climbing"
  end
end

class Animal
  include Walkable
def speak
  "I'm an animal, and I speak!"
 end
end

puts "---Animal method lookup---"
puts Animal.ancestors

class GoodDog < Animal
  include Swimmable
  include Climbable
end
puts "---GoodDog method lookup---"
puts GoodDog.ancestors

module Mammal
  class Dog
    def speak(sound)
      puts "#{sound}"
    end
  end

  class Cat
    def say_name(name)
      puts "#{name}"
    end
  end
end

buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak("Arf!")
kitty.say_name("kitty")


class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age
  def initialize(n, a)
    self.name = n
    self.age = a
  end

  private

  def human_years
    age * DOG_YEARS
  end
end

class Child < Parent
  def say_hi
    puts "Hi from Child"
  end
end

child = Child.new
child.say_hi
