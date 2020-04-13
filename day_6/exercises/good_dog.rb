class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, w, h)
    @name = n
    @height = h
    @weight = w
  end

##  def name  #renamed from "get_name"
##    @name
##  end

##  def name=(n)  #renamed from "set_name="
##    @name = n
##  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
  end 
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak
##puts sparky.name
##sparky.name = "Spartacus"
##puts sparky.name

##fido = GoodDog.new("Fido")
##puts fido.speak
