# good_dog.rb

=begin
class GoodDog
  def initialize
    puts "This object was initilaized!"
  end
end

sparky = GoodDog.new
fido = GoodDog.new
=end

=begin
class GoodDog
  def initialize(name)
    @name = name
  end

  def name                  # renamed from "get_name"
    @name
  end

  def name=(n)              # renamed from "set_name="
    @name = n
  end

  def speak
#    "Arf!"
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # renamed from get_name
sparky.name = "Spartacus"   # renamed from set_name
puts sparky.name            # renamed from get_name
=end

# fido = GoodDog.new("Fido")
# puts fido.speak

=begin
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
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"

attr_accessor :name, :height, :weight

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end
=end

=begin
def ssn
  # converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-' + @ssn.split('-').last
end
=end

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
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
