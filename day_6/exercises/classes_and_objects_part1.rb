# initializing a new object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# instance variables
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

# refactored by attr_accessor
  # def name
  #   @name
  # end
  #
  # def name=(name)
  #   @name = name
  # end

  def speak
    "#{@name} says arf!"
  end
end


sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak
fido.name = "Milo"
puts fido.name
