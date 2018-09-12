# From https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1

class GoodDog
  def initialize(name)
    @name = name
  end

  def name   # This was renamed from "get_name"
    @name
  end

  def name=(n)   # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

puts sparky.name

sparky.name=("Spartacus")
# Alternate/easier syntax: sparky.name = "Spartacus"

puts sparky.name

# Similar to above but using attr_accessor
# Could also use attr_reader to only retrieve the instance variable OR
# Could use attr_writer to only write.

class GoodCat
  attr_accessor :name, :color, :size

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says meow!" # Calls instance method name instead of instance variable name
  end
end

socks = GoodCat.new("Socks")
puts socks.speak
puts socks.name
socks.name = "MeowMaster"
puts socks.name
socks.color = "black"
puts "#{socks.name} is a #{socks.color} cat!"

# Expanded example

class GoodBunny
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weights #{weight} and is #{height} tall."
  end
end

hoppy = GoodBunny.new('Hoppy', '6 inches', '4 lbs')
puts hoppy.info

hoppy.change_info('Hopster', '8 inches', '5 lbs')
puts hoppy.info
