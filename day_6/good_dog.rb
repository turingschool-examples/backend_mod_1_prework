# good_dog.rb

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new # => "This object was initialized!"


# Instance Variables

class GoodDog
  attr_accessor :name, :height, :weight

  # attr_accessor => read/Write
  # attr_reader => read only
  # attr_writer => write only

  def initialize(n, h, w)
    @name = n  # The @ symbol beforehand defines an instance variable
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end
  
  # Getter method, retrieves info


end



sparky = GoodDog.new("Sparky") # Assigns "Sparky" the @name instance variable.
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

puts sparky.name

sparky.name = "Spartacus"
puts sparky.name
