#When defining a class, coders typically focus on two things, ```states``` and ```behaviors```
#States: Track attributes for individual objects
#Behaviors: are what objects are capable of doing

#Example: Using the GoodDog class from before, we want to create two new GoodDog objects
# one named Fido and one names Sparky. They are both GoodDog objects but may contain different information
# such as name, weight, height. We would use instance variables to track this information.

class GoodDog
end

#Initializing a new object: Working with our GoodDog class from before, we will modify this class by
#adding an initialize metod. The ```initialize``` method gets called everytime you create a new object
#of a class. The initizliae method is a constructor because it gets triggered whenever we create a new object

class GoodDog
  def initialize(name)
    @name = name
  end
end
# the @ symbol from above is called an instance variable. It is a variable that exists as long as
# the object instance exists. It is a way to tie data to objects. It allows for referencing of
#data from the object.  Ex:

sparky = GoodDog.new("Sparky")
# here we are assigning "Sparky" as the name instance variable from above.
# You can call the instance variable in different objects of the class as well, with the above example
# if we wanted to create a new GoodDog object an assign "Fido" as the name it would look like this:

fido = GoodDog.new("Fido")

# we can give our class behaviors that can be called by other objects of the class. Example:

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

aspen = GoodDog.new("Aspen")
aspen.speak
#this is assigning the speak behavior to the Aspen object
#to print it out, add puts
puts aspen.speak
# the output should show => Arf!
# now lets add another object that will have the same behavior

walter = GoodDog.new("Walter")
puts walter.speak

# since we defined the behavior above with the class, it is accessible for different objects of the class

# We can also add additional string data to the behavior. Example:

def speak
  "#{@name} says arf!"
end

#now when we use puts aspen.speak it should return "Aspen says arf!"
#Accessor methods: are used when you want to return only certain data from an object
#In order to do this, you have to define a method within the class that will access the data you define it to
#example:

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
#This is also called a getter method.
#What if we want to change the name of the object above? We need a setter method.
#Using the code from above, this is what it would look like.

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

# running it would look like this:
sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
#to change the name we use the setter method we defined above
sparky.set_name = "Spartacus"
puts sparky.get_name

# coders typically want to name the getter and setter methods using the same name as the instance
# variable they are exposing and setting. The change in code looks like this

class GoodDog
  def initiaize(name)
    @name = name
  end

  def name     #this was renamed from get_name
    @name
  end

  def name=(n)    # This was renamed from "set_name"
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

# now the commands will look like this:

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name  #This prints out the currently assigned name
sparky.name = "Spartacus"  # This assigns a new name to sparky
puts sparky.name #This is getting the assigned name for the Sparky object which will say "Spartacus"

# writing those getter/setter methods took a lot of room in our program. Ruby has a built in way of
# automatically creating these getter/setter methods for us, we simply use the ```attr_accessor``` method
# Using this new method the code from above will now look like this:

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

#doing it this way shortened the amount of code we have to write, while still having the same
#effect.

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name  #Prints out current assigned name of "Sparky"
sparky.name = "Spartacus"  #Assigns a new name to Sparky
puts sparky.name # Prints out "Spartacus" as it is the new name assigned.

# If you only want to be able to use the getter method and not the setter method you would use
# attr_reader
# If you only want to be able to use the setter method and not the getter method use:
# attr_writer
# you can use the attr_accessor method on multiple states by using the following syntax:

attr_accessor :name, :height, :weight
#This creates getter/setter methods for the three different attributes

# utilizing the ```attr``` method, we can also change the way that we call on a variable
# for example, before we had the getter/setter methods, in order to call on a variable we
# had to utilize the following code

def speak
  "#{@name} says arf!"
end

#instead we could now write it like this

def speak
  "#{name} says arf!"
end

#the getter/setter methods remove the need to add the @ variable.
# Why do it this way though? One example is, if we are keeping track of Social Security Numbers
# and we didnt want to expose all the data and only the last four digits we would havce to
#write a bunch of code that would look like this

#converts '123-45-6789' to 'xxx-xx-6789'
'xxx-xx-' + ssn.split('-').last

#doing it this way increases the likelyhood of typing a bug in to your code and in the
#event that you want to change that code, you have to change it everywhere insteead of in one place

#writing the code like this would work better:

def ssn
  #converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-x' + @ssn.split('-').last
end

# using the ```attr_accessor``` method with multiple states in an class
#example:

attr_accessor :name, :height, :weight

#this line of code gives us six getter/setter methods (allows us to call on the current data
#and modify the data) it also gives us three instance variables: @name, @height, @weight
# now what if we wanted to change multiple pieces of data at once? We could use the following code:

def change_info(n,h,w)
  @name = n
  @height = h
  @weight = w
end

# at this point, the GoodDog class code looks like this:

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
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

# we can use the new change_info method like this:

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info # This prints Sparky weighs 10 lbs and is 12 inches tall.
#using the change_info method below:
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info # prints out Spartacus weighs 45 lbs and is 24 inches tall.

#Exercies:
# Create a class called MyCar. When you initialize a new instance or object of the class
# allow the user to deine some instnace variables that tell us year, color, and model fo the car.
# create an instance variable that is set to 0 during instantiation of the object
#to track the current speed of the car. Creat instance methods that allow the car to
#speec up, brake, and shut of the car.

class Mycar
  attr_accessor :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You step on the gas and accelerate to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You press the gas and slow down to #{number} mph."
  end

  def current_speed
    puts "You are now going #{current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Lets turn the vehicle off."
  end
end

ram1500 = MyCar.new('2017', 'Ram 1500', 'Black')
ram1500.speed_up(40)
ram1500.current_speed
ram1500.speed_up(50)
ram1500.brake(30)
ram1500.current_speed
ram1500.brake(60)
ram1500.current_speed
ram1500.shut_down

#ad an accessor method that allows you to view but not modify the year of your car and one to
#change the color of your car

class MyCar
  attr_reader :year
  attr_writer :color
end

# create a method called spray_paint that can be called on an object and will modify the color

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c)
    @year = y
    @color = c
  end

  def spray_paint(color)
    self.color
    puts "Your new #{color} paint job looks great!"
  end
end

ram1500 = MyCar.new('2017', 'Black')
ram1500.spray_paint('Red') # This should print Your new Red paint job looks great!
