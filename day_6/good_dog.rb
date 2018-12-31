class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w) # constructor
    @name = n # @name is the instance variable. 'name' parameter passed in from argument in the .new() method
    @height = h
    @weight = w
  end

  def speak
    "Arf, I'm #{name}!"
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
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
