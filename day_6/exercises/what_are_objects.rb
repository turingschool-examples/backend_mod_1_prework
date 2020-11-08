# To create an object in ruby, a class needs to be created by using the keyword
# class at the beginning and the keyword end at the end.  Next, a variable is
# created that is assigned to the name of the class with the .new method
# attached.  This lets the program know that this variable is to be created
# from the class.  See example below:

class SayNameLoudly
  def loudly
    puts "hello".upcase
  end
end

shouting = SayNameLoudly.new

shouting.loudly

# A module is a series or a single behavior that other classes can use.  To use
# the module, use the keyword include with the name of the module that you want
# to use.  See example below:

module SayNameLoudly
  def loudly(shout)
    puts shout.upcase
  end
end

class Shouter
  include SayNameLoudly
end

shouting = Shouter.new

shouting.loudly("hello")
