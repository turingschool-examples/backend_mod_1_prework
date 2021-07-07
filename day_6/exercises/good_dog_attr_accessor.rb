class GoodDog
  attr_accessor :name #you can also put :name :height :weight
# If you only want the getter method without the setter use
#attr_reader, use attr_writer for the setter only.

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
