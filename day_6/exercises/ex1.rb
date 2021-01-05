class GoodDog
  def initialize(name)
    @name = name
  end

def name
  @name
end

def name=(n)
  @name = n
end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
