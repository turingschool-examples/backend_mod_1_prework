class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end

  def quack
    "#{@name} says quack!!"
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

puts sparky.quack
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

class MyCar
