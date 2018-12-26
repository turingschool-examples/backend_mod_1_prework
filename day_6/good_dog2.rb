class GoodDog
  def initialize(name)
    @name = name.capitalize
    puts "This object was initialized!"
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end

  def get_name
    @name
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("fido")
puts fido.speak
puts fido.get_name
fido.set_name = "Duke"
puts fido.get_name
