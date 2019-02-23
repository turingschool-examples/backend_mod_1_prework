class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

  def get_name
    @name
  end

  def set_name=(name) # for some reason, this isn't working if I have an = sign before the parentheses, like shown in the example
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
sparky # => #<GoodDog:0x007fbf7d02c940 @name="Sparky">
puts sparky.speak # prints => "Sparky says Arf!"
puts sparky.get_name

fido = GoodDog.new("Fido")
puts fido.speak

sparky.set_name = "Spartacus"
puts sparky.get_name
puts sparky.speak

############ copied from site https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name


############# copied from site https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1
class GoodDog
  def initialize(name)
    @name = name
  end

  def name                  # This was renamed from "get_name"
    @name
  end

  def name=(n)              # This was renamed from "set_name="
    @name = n
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
