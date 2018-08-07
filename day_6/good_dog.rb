# good_dog.rb

class GoodDog
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end
  attr_accessor :name, :height, :weight
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    "#{self.name} weigh #{self.weight} and is #{self.height} tall."
  end
  def speak
    "#{self.name} says arf!"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.speak

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak
