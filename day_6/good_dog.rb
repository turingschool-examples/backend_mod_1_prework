=begin
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new      # => "This object was intialized!"

=end


# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# # returns the value of @name
#   def name         #This was renamed from "get_name" to fit convention
#     @name
#   end
#
#   def name=(n)         # This was renamed from "set_name=" to fit convention
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak
#
# puts sparky.get_name
# sparky.set_name = "Spartacus"
# puts sparky.get_name

class GoodDog
  attr_accessor :color,

  def some_method
    self.info
  end

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
  "#{name} weighs #{weight} and is #{height} tall"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
