# States and Behaviors


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
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


spot = GoodDog.new('Spot', '12 inches', '10 lbs')
puts spot.info

spot.change_info('Sparticus', '24 inches', '45 lbs')
puts spot.info
