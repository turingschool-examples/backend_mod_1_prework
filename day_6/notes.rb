class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name #getter method
    @name
  end

  def set_name=(name) #setter method
    @name = name
  end
end

# The first thing you should notice about the setter method set_name= is that
#Ruby gives us a special syntax to use it. To use the set_name= method normally,
#we would expect to do this: sparky.set_name=("Spartacus"), where the entire
#{}"set_name=" is the method name, and the string "Spartacus" is the argument
#being passed in to the method. Ruby recognizes that this is a setter method
#and allows us to use the more natural assignment syntax: sparky.set_name =
#{}"Spartacus". When you see this code, just realize there's a method called
#set_name= working behind the scenes, and we're just seeing some Ruby syntactical sugar.
