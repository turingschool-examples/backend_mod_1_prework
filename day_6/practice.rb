
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new        # => "This object was initialized!"

# Below creates a new object and initiates it with a state, like a name.
#class GoodDog
#  def initialize(name)
#    @name = name
#  end
#end

#sparky = GoodDog.new("Sparky")

# Giving the GoodDog class behaviors so it can do stuff!
#class GoodDog
#  def initialize(name)
#    @name = name
#  end

#  def speak
#    "#{@name} says Arf!"
#  end
#end

#sparky = GoodDog.new("Sparky")
#puts sparky.speak

#fido = GoodDog.new("Fido")
#puts fido.speak

#puts sparky.speak
#puts fido.speak

#---------------    Accessor Methods -----------------
=begin
class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

def name=(n)
  @name = n
end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name
=end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

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

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
