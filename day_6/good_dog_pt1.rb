# good_dog_pt1.rb

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new  # => "This object was initialized!"

puts "-" * 20
# ----------

# Instance VARIABLES --> is a STATE
class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

# ----------

# Instance METHOD --> is a BEHAVIOR
class GoodDog
  def initialize(name)
    @name = name
  end

  #def get_name # --> method only job is return value @name
  def name #rubyist convention rename of above line
    @name
  end

  #def set_name=(name) # --> method to change names
  def name=(n) #rubyist
    @name = n  #@name = name
  end

  def speak
    "#{@name} says arf!" # "Arf!" --> previous example
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak  # => Arf!
puts sparky.name  #puts sparky.get_name
sparky.name = "Spartacus" #sparky.set_name = "Spartacus"
puts sparky.name #puts sparky.get_name

fido = GoodDog.new("Fido")
puts fido.speak  # => Arf!

puts "-" * 20

# attr_accessor method

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
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

puts "-" * 20

#----------

# deluxe accessor method with more instances

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
    #"#{name} weighs #{weight} and is #{height} tall." -- can be written this way
    "#{self.name} weighs #{self.weight} and is #{self.height} tall." # this way for consistency
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

puts "-" * 20
