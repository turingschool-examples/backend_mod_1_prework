# Using class instance method to determine what the class for each object is
"hello".class

"world".class

#Created instance for GoodDog class and stored it in the variable sparky. Sparky is an object/instance of class GoodDog.
# good_dog.rb
class GoodDog
end
#An object is returned by calling the class method new.
sparky = GoodDog.new

#Instance variables
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

#Instance Method
  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak
