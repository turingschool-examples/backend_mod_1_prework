#good_dog.#!/usr/bin/env ruby -wKU
#
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new    # => "this object was initialized!
#

class Dog
  def initialize(name)
    @name = name
  end

 def speak
   puts @name + " is the one barking"
 end
end

sparky = Dog.new('sparky')

sparky.speak
