#good_dog.rb

class GoodDog
  attr_accessor(:name, :height, :weight)

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
    puts "#{name} was initialized!"
  end

  def speak
    return "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    return "#{name} weighs #{weight} pounds and is #{height} inches tall."
  end
end

sparky = GoodDog.new("Sparky", 22, 40)
puts sparky.speak
puts sparky.info

fido = GoodDog.new("Fido", 40, 200)
puts fido.speak
puts fido.inspect
puts fido.info

puts sparky.name
sparky.name = "SirSparky"
puts sparky.info
