# good_dog.rb

# class GoodDog
# end

# sparky = GoodDog.new

#class GoodDog
#  def initialize
#    puts "This object was initialized!"
#  end
#end

#sparky = GoodDog.new

class GoodDog
  #attr_accessor :name
  attr_accessor :name, :height, :weight

  #def initialize(name)
  #  @name = name
  #end
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

#  def name
#    @name
#  end

#  def name=(n)
#    @name = n
#  end

  def speak
  #  "#{@name} says arf!"
    "#{name} says arf!"
  end

#  def change_info(n, h, w)
#    @name = n
#    @height = h
#    @weight = w
#  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
  #  "#{name} weighs #{weight} and is #{height} tall."
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

#sparky = GoodDog.new("Sparky")
#puts sparky.speak
#puts sparky.name
#sparky.name = "Spartacus"
#puts sparky.name

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

#fido = GoodDog.new("Fido")
#puts fido.speak
