#Name of class typed in camelCase following the method "class". Put "end"
#at the end, defining a class similar to how we define a method.
class GoodDog
end
#Keep the file name in snake_case.

#sparky is the object, an instance of our GoodDog class.
sparky = GoodDog.new

#Creating a new object, or instance from a class  = Instantiation

#Initializing "@name"

class GoodDog
  def initialize(name)
    @name = name
  end
end

#This initializing process is how we create objects (instance of class)
#And assigning an instance variable

sparky = GoodDog.new("Sparky")

#Our string ("Sparky") is passed from our ".new" method to the
#initialize() method and assigned to the @name instance variable

#Instance variables are responsible for maintaining and tracking data
#for an object. It never "dies" unless the object the initial variable
#is assigned to "dies".

#This initialise method is also called the constructor.
