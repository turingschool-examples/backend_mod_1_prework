# We will define a new class called GoodDog
class GoodDog
  attr_accessor :name

# We will define attributes of this new object
  def initialize(name)
    @name = name
  end

  # def get_name
  #   @name
  # end
  #
  # def set_name=(name)
  #   @name = name
  # end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
# puts sparky.get_name
sparky.name = "Spartacus"
# sparky.set_name = "Spartacus"
puts sparky.name
# puts sparky.get_name
