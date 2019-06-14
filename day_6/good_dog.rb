

class GoodDog
  def initialize(name)
    @name = name
  end

  def name  # get_name
    @name
  end

  def name=(n)  # set_name=(name)
    @name = n  # name
  end

 def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
p sparky.speak

fido = GoodDog.new("Fido")
p fido.speak
p sparky.name
sparky.name = "Spartacus"
p sparky.name
p fido.name



class GoodDog
  attr_accessor :name

  def intialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"  # changed @name to name
  end
end

sparkie = GoodDog.new("Sparkie")
puts sparkie.speak
puts sparkie.name
sparkie.name = "Spartacie"
puts sparkie.name
