class GoodDog
  def initialize(name)
    @name = name
  end

  def name    # getter method
    @name
  end

  def name=(n)  # setter method
    @name = n
  end

  def speak
    "#{@name} says Woof!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak
puts fido.name

fido.name = "Fritz"
puts fido.name





# Simplify with attr_accessor method!
# Modifying class for sake of example

class GoodCat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    # "#{@name} says meow!"  remove @ to call instance method instead of inst var
    "#{name} says meow!"
  end
end

luna = GoodCat.new("Luna")
puts luna.speak
puts luna.name
luna.name = "Momo"
puts luna.name





# MULTIPLE VARIABLE CHANGE
class Mouse
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says squeak!"
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

speedy = Mouse.new('Speedy', '3 inches', '1 lb')
puts speedy.info

speedy.change_info('Jerry', '5 inches', '2 lbs')
puts speedy.info
