class GoodDog
  def initialize
    puts "This object was initialized!"
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def speak
    puts "#{@name} says arf!"
  end

end

sparky = GoodDog.new("Sparky")
sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
