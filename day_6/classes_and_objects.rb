# class GoodDog
#   def initialize
#     puts "This object was initialized"
#   end
# end
#
# sparky = GoodDog.new


# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end

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
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.speak
puts sparky.name
puts sparky.info
sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.name
puts sparky.info
