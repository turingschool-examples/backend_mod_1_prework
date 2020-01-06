# # good_dog.rb
#
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # def name # instead of get_name
  #   @name
  # end
  #
  # def name=(name) #instead of set_name=(name)
  #   @name = name
  # end

  def speak
    "#{name} says arf!" # instead of @name. We are now calling the instance method, rather than the instance variable.
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# fido = GoodDog.new("Fido")
# puts fido.speak
