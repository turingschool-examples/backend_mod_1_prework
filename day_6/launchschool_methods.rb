#accessor methods launch school

class GoodDog

  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    self.name = name
    self.height = height
    self.weight = weight
  end

  def speak
    puts "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Sparticus"
puts sparky.name
