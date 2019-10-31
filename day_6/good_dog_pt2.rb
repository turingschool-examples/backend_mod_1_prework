# good_dog_pt2.rb

# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new
#
# Initialize is odd to me - based on what it does it feels like it is already a function
# of Ruby so why are we having to def the method of it? Feels like it should just be
#
#  class ClassName
#    initialize
#      #Code of what you want the object to do when created
#    end
#    #Code for the methods unique to the class
#  end

# Create the class with initialized states (attributes)
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # def name
  #   @name
  # end
  #
  # def name=(n)
  #   @name = name
  # end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight  = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

#nothing happens because speak doesn't print anything because the method puts print anything
# sparky = GoodDog.new("Sparky")
# sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak
# puts sparky.speak
#
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

sparky = GoodDog.new('Sparky', '12 Inches', "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", '45lbs')
puts sparky.info
