#good_dog.#!/usr/bin/env ruby -wKU

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")










puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
