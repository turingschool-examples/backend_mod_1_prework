# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end

  def name  # renamed from get_name 
    @name
  end

  def name=(n)   # renamed from set_name
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

fido = GoodDog.new("Fido")
puts fido.speak
