# initialize method
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = name
    @height = height
    @weight = weight
  end

  def speak
    "#{self.name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.speak
sparky.change_info("Spartacus","24 inches","45 lbs")
puts sparky.info

fido = GoodDog.new("Fido", "12 inches", "10 lbs")
puts fido.speak
