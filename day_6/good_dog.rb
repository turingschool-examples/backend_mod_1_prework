class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new


# the initialize method will be called every time you create a new object

# instance variables keep track of info about the state of an object and we create them by adding the @ symbol in front of said variables in the initialize method. This changes their scope and allows them to be called outside of the initialize method

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky") # <-- Here, we pass in a string argument for our GoodDog.new object. The new method passes this argument to the initialize method which takes a name argument. Because our instance variable is set to this argument, our @name instance variable is now assigned the string "Sparky" for this specific object.
fido = GoodDog.new("Fido")


# instance methods allow us to add behaviors to an object

class GoodDog
  def initialize(name)
    @name = name
  end

  # def speak
  #   "Arf!"
  # end

  # say we want to call sparky.name. We will get a no method error because, while we have defined this attribute in our initialize method, we have not created an instance method called `name` for our instance variable @name. Basically, in order to call just the name, we must create a `name` method to retrieve it.

  # this is the addition of our getter_method (allows us to access just the name when .name is called on an object)

  # def get_name
  #   @name
  # end

  # we can shorten it to the code below for the sake of convention

  def name
    @name
  end

  # say we want to change the name of our object.

  # this is the addition of our setter_method (allows us to change name)

  # def set_name=(name)
  #   @name = name
  # end

  # we can shorten it to the code below for the sake of convention

  def name=(n)
    @name = n
  end

  # let's change this to print "Sparky (or Fido) says arf!"

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")
puts sparky.speak
puts fido.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

# hooray! we have selectively exposed info about our object using instance methods.

# let's condense this even further by introducing more ruby shorthand

# ruby has 'attr_accessor', 'attr_reader', and 'attr_writer' methods built in to automatically create getter, setter, or both methods.

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says arf!"
  end

  # def change_info(n, h, w)
  #   @name = n
  #   @height = h
  #   @weight = w
  # end

  # if we remove the instance variable denotation from our change_info method, our change_info method no longer gives us the desired output. We do not have access to these local variables that we defined in our change_info method outside of the scope of the method itself, and even if we did set it up so that we have access to these local variables, they would not be a call to our instance variables in our initialize method as we were expecting them to be.


  # def change_info(n, h, w)
  #   name = n
  #   height = h
  #   weight = w
  # end

  # the self. method solves this problem

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  # def info
  #   "#{name} weighs #{weight} and is #{height} tall."
  # end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
    # also works without `self` in front of info. Why bother with self unless you're trying to access instance vaiables in the initialize method? This also doesn't work unless you're using attr_accessor.
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.some_method
