# class GoodDog
#   def initialize
#     puts "This opbject was initialized!"
#   end
# end
#
# sparky = GoodDog.new
#
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
# end
#
#
# sparky = GoodDog.new("Sparky")

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # def get_name
  #   @name
  # end

  # def name
  #   @name
  # end

  # def set_name=(name)
  #   @name = name
  # end

  # def name=(n)
  #   @name = n
  # end

  # def speak
  #   "#{@name} says Arf!"
  # end

  def speak
    "#{name} says Arf!"
  end
# end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def some_method
    self.info
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

# sparky = GoodDog.new("Sparky")
# puts sparky.speak

sparky = GoodDog.new("Sparky", '12 inches', '10lbs')
puts sparky.info

# sparky.change_info('Spartacus', '24 inches', '45lbs')
# puts sparky.info

def change_info(n, h, w)
  name = n
  height = h
  weight = w
end

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
end

sparky.change_info('Spartacus', '24 inches', '45lbs')
puts sparky.info


# fido = GoodDog.new("Fido")
# puts fido.speak

# puts sparky.get_name
# sparky.set_name = "Spartacus"
# puts sparky.get_name

# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
