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
    "#{self.name} weights #{self.weight} and is #{self.height} tall"
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inces", "45 lbs")
puts sparky.info
