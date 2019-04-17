class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    puts "#{name} says Arf!"
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

sparky = GoodDog.new("Sparky", '24 inches', '45 lbs')
puts sparky.speak

fido = GoodDog.new("Fido", '24 inches', '45 lbs')
puts fido.speak
puts fido.info
