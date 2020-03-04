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

  def changes_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.speak
sparky.changes_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
fido = GoodDog.new("Fido", "10 inches", "8 lbs")
puts fido.info
puts fido.speak
fido.changes_info("Fiddlestick", "20 inches", "16 lbs")
puts fido.info

class GoodCat
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Meow!"
  end

  def changes_info(n ,h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

tibbers = GoodCat.new("Tibbers", "11 inches", "7 lbs")
puts tibbers.speak
puts tibbers.info
tibbers.changes_info("Tiberous", "22 inches", "14 lbs")
puts tibbers.info

puts sparky.info
puts fido.info
puts tibbers.info 
