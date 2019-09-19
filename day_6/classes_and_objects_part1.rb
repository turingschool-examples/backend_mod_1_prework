# good_dog.#!/usr/bin/env ruby -wKU

class GoodDog
  def initialize(name)
    @name = name    # @name is an instance variable. Assigns the name "Sparky" to this specific object
  end

  def speak
    "#{@name} says arf!"
  end

  def name           # this was renamed from "get_name"
    @name
  end

  def name=(n)       # this was renamed from "set_name="
    @name = n
  end                # lines 12 - 18 can be re-written using attr_ methods (attr_accessor (getter and setter), attr_reader (getter only), attr_writer (setter only))
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak
puts fido.name
fido.name = "Frigadellus"
puts fido.name

class GoodCat
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says meow meow"
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

kitty = GoodCat.new("Mr. Kitty", "12 inches", "10 lbs")
puts kitty.speak
puts kitty.info
kitty.name = "Mr. Purrington"
puts kitty.info
kitty.change_info("Kittykat", "9 inches", "15 lbs")
puts kitty.info
