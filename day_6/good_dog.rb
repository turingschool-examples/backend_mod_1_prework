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

sparky = GoodDog.new('Sparky', '7 inches', '14 lbs')
fido = GoodDog.new('Fido', '12 inches', '11 lbs')

p sparky.info
p fido.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
p sparky.info
