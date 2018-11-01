=begin
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new
=end

class GoodDog
  attr_accessor :name, :height, :weight
  #attr_accessor :weight

  def initialize(n, h, w)
    @name = n
    @weight = w
    @height = h
  end

  def speak
    "#{name} says Arf! #{name} weighs #{weight} lbs and is #{height} inches tall."
  end

  def complain
    "#{@weight} lbs! I'm so fat."
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def complain_again
    "Now my ears are too big."
  end
end

sparky = GoodDog.new("Sporky", 20, 100)
puts sparky.speak
puts sparky.complain
#puts sparky.weight
#sparky.name = "Spartacus"
#sparky.weight = 100
sparky.change_info("Sparky", 20, 50)
puts sparky.speak
puts sparky.complain_again

fido = GoodDog.new("Fido", 10, 75)
puts fido.speak
fido.change_info("Fido", 7, 65)
puts fido.speak
