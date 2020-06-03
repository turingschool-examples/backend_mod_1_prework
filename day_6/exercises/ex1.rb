# class GoodDog
# end
#
# sparky = GoodDog.new

# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")   # => Arf!
# bob = HumanBeing.new
# bob.speak("Hello")    # => Hello!


# module Speak
#   def speak(sound)
#     puts "#{sound}"
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors


# Exercises
# 1) How do we create an object in Ruby? Give an example of the creatoin of an object
# Everything in Ruby is an object!  Just kidding.  We create objects in Ruby by creating classes, which act as molds, out of which we produce objects.  Like when Tywin poured out the molten Valerian steel to make two smaller swords (what a work of fantasy that show was amiright?  There's no way they would have been able to forge swords in such a manner! ;)), the forge/mold is the class, and Widow's Wail and Oathkeeper are objects.

# class ValerianSteel2
# end

#widows_wail = ValerianSteel2.new


# 2) What is a module? What is its purpose?  How do we use them with our classes?  Create a module for the class you created in exercise 1 and include it properly.
# Describing this one is a little harder for me, and I'm not sure I fully grasp what it is doing.  Best as I can tell it is sort of a ... program? type thing?  Everything else is just bits of data, and the module is the engine that turns that data into something that can be returned.  I guess in this analogy, Tywin, the one doing the forging, going through the steps of forging the swords is the module.  Again, only if I understand this correctly.  
module Forge
  def forge(sword)
    puts sword
  end
end

class ValerianSteel1
  include Forge
end

class ValerianSteel2
  include Forge
end

oathkeeper = ValerianSteel1.new
oathkeeper.forge("Oathkeeper")
widows_wail = ValerianSteel2.new
widows_wail.forge("Widow's Wail")
