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


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"  # We're now calling the instance method, rather than the @name instance variable
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end


sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# Above, we make the sparky object bark. Nice.

fido = GoodDog.new('Fido', '36 inches', '60 lbs')
puts fido.info
fido.change_info('Fido', '42 inches', '71 lbs')
puts fido.info

# In the GoodDog class, we added a 'getter' method to retreive the @name local variable of
# the object. If we want to change sparky's name variable we can use a 'setter'
# method:
# def set_name=(name)
#   @name = name
# end
