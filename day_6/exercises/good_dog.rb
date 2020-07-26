class GoodDog
  def initialize
    puts "This object was initialized!
  end
end

sparky = GoodDog.new   # => "This object was initialized!"

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

# Note = @name is an instance variable - tied directly to the name instance

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

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus","24 inches", "45 lbs")
puts sparky.info

puts sparky.speak   # => Sparky says arf!
puts sparky.name # => Sparky
puts sparky.name = "Spartacus"
puts sparky.name  # => Spartacus


fido = GoodDog.new("Fido")
puts fido.speak
