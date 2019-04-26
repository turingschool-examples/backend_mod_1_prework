class GoodCat
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says meow!"
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

luna = GoodCat.new('Luna', '8 inches', '15 lbs')
puts luna.info
puts luna.speak

luna.change_info('Lunar', '12 inches', '25 lbs')
puts luna.info
puts luna.speak
