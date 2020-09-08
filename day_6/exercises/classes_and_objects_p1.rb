# When defining an object we typically focus on states and behaviors. States
# track attributes for individual objects. Behaviors are what objects are
# capable of doing.

 class GoodDog
   def initialize
    puts "This object was initialized!"
  end
 end

sparky = GoodDog.new    # => "This object was initialized!"

# In this example, the initialize class method gets called whenever a new object
# is created. Instantiating a new GoodDog object triggered the initialize method
# and printed the string. The initalize method is a constructor, because it is
# triggered whenever a new object of its class is created.


# Instance Variables — the @name variable below is an instance variable. It exists
# as long as the object instance exists and is one way to tie information to
# objects. In this example, the initialize method calls for an argument.

class GoodDog
  def initialize(name)
    @name = name
  end

  def name              # This was renamed from "get_name"
    @name
  end

  def name=(n)          # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end

end

sparky = GoodDog.new("Sparky")

# Here, the string "Sparky" is passed from the new method through to the
# initalize method and is assigned to the local variable name. So the constructor
# sets @name to "Sparky" and we've effectively set the name attribute of the sparky
# object as the string.

puts sparky.speak  # => Arf!
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

# Above, we make the sparky object bark. Nice.

fido = GoodDog.new("Fido")
puts fido.speak  # => Arf!

# In the GoodDog class, we added a 'getter' method to retreive the @name local variable of
# the object. If we want to change sparky's name variable we can use a 'setter'
# method:
# def set_name=(name)
#   @name = name
# end
