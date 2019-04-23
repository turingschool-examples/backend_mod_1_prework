class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(name, height, weight)
  self.name = name
  self.height = height
  self.weight = weight
end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

def change_info(name, height, weight)
  name = name
  height = height
  weight = weight
  end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak
