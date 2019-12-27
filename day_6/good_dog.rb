# create a class using class <ClassName>
class GoodDog
  # Here's where it gets tricky.  I'm not going to rename any of my code nor am I going to comment it out.
  # I'm going to use attr_accessor to save from having to write the getter and setter methods I wrote.
  # get_name and set_name were manually written.  However attr_accessor (attribute accessor) will allow me some built
  # in methods so I don't have to do that with everything.
  # to use it, simply type in attr_accessor then whatever attribute you want to access preceeded by a :
  # We played around with attr_accessor a little bit with just :name.  Now we'll add :height and :weight
  # In the background attr_accessor has created @height and @weight by adding them to the list.  Attr_accessor
  # has also added getter and setter methods... so name, name=, height, height=, weight, and weight= all can be referenced.
  attr_accessor :name, :height, :weight
  # Initialize is called upon when the .new method is used to create a new object
  # Here by def initialize we can set some base things that should happen
  # If we do puts "Object has been initialized" during initialized, when we .new an object it will print that text
  # Here we define that when an object is created it has an argument passed to it called "name"
  def initialize(doggo)
    # At this step we take the name argument (in this case we'll name it "Sparky") and set the string "Sparky"
    # to be assigned to the instance variable @name.  So: name = "Sparky" = @name
    @name = doggo
  # This is the end of the defined initialized method
  end
  # We'll now define some behaviors that any object in the GoodDog class can do.  (Methods)
  # Start this with def <method_name>
  def speak
    # Whatever is here is the behavior or action the object can do.  In the example it is a string "Arf!"
    "Arf!"
    # This is the end of the speak method
  end
  # In the example this is just the speak method that has been modifiied.  I'm trying to break this down as much as possible,
  # so I'm going to make a new method called speak_name
  def speak_name
    # speak name will return the object's name given as the argument name.  We do this by referencing the instance
    # variable @name which we assigned to the value of the name argument.
    "#{@name} says Arf!"
    # End the method with end
  end
  # Here we will create a method whose only job it is to return the value of @name.  We'll call it get_name.  This is
  # called getter method.
  def get_name
    @name
  end
  # Now let's make one that has the job of setting or changing a name.  This is called a setter method.
  # This method is called set_name and will change the value of name and has an argument of name
  def set_name(new_name)
    # When set_name is called it will change the value of the instance method @name to be the argument name
    @name = new_name
  end
  # Again, not deleting text like it wants in the example.  Instead of using the @name instance variable, we're
  # going to call on the .name method from attr_accessor in this method
  def speak_attr
    "#{name} says arf!"
  end
  # Using our new :height and :weight (and the other vars that come along with them) we will now create a change_info method
  # it is called change_info, and has 3 arguments, n, h, and w.  We have defined that @name = n @weight = w and @h = height.
  # remember, that attr_accessor has already creatd these for us.
  # this will work as long as we're referencing the instance variables @name, @height, and @weight.  But if we try to use
  # the method calls from attr_accessor it won't work.  adding self. tells Ruby to use the attr_accessor methods to fill
  # the blanks.
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  # this is the end of the change_info method
  end
  # And now let's make a method that calls out the dog's info
  def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

# This is the end of the class creation
end

# Here we have created an object called sparky.  We created it by saying it is a class of GoodDog and used the
# .new method to instantiate it.  We then provided a name to the name argument, the string "Sparky".  Because
# we said that when the object is created it needs one argument called name, if this is left blank we will get
# an error saying that Ruby was expecting 1 argument and got 0.  We now have a new object called sparky and it only has
# one value (instance variable) called @name which the initialize method has set with a value of the string "Sparky."
sparky = GoodDog.new("Sparky")

# Here we have called the method defined above for .speak.  By itself it doesn't return anything because it is just a string.
# but if we put puts in front of the method, we will get the result "Arf!".
puts sparky.speak

# Now we will make a new GoodDog object called fido.  Fido can also speak, because any instance of GoodDog can speak.

fido = GoodDog.new("Fido")
# Fido can also speak when we call the speak method.
puts fido.speak

# Here will let the objects sparky and fido both speak using speak_name which will return their names.
puts sparky.speak_name
puts fido.speak_name

# Run the new get_name method by calling it.  This is calld a "getter method".  Its only job is to display an attribute.
puts sparky.get_name
puts fido.get_name

# Let's try the setter method set_name
puts sparky.set_name("Sparktacus")

# Let's look up sparky's name attriute with the new attr_accessor.  Notice that I don't have a method called .name
# however, since :name is in my attr accessor, it will return whatever @name is (which is set to the value of the arguemnt namne)
puts sparky.name

# Now we're going to use our attr accessor to speak a name instead of the instance variable
puts sparky.speak_attr

# Let's called the change_info method to change the attributes of the fido object.
fido.change_info("Fidolicious", "24 inches", "45 lbs")
puts fido.info
