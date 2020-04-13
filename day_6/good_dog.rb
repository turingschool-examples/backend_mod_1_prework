class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w

  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "15 pounds")
puts sparky.info
sparky.change_info("Spartacus", "14 inches", "22 pounds")
puts sparky.info
fido = GoodDog.new("Fido", "24 inches", "75 pounds")
puts fido.info
fido.change_info("Axe", "35 inches", "255 pounds")
puts fido.info
