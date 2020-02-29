class GoodDog
  # expose an object's state so it can be changed
  attr_accessor :name, :height, :weight
  # built-in method, creates getter/setter instance methods
  # also makes instance variables ie. @name, @height, @weight
  # takes a symbol as arg

  # use attr_reader if only want a getter
  # use attr_writer if only want a setter
  # all these methods take a Symbol as parameters
  # ie. attr_accessor :name, :height, :weight

  def initialize(n, h, w) # initialize instance variables, access with .new method
    # these instance variables keep track of the state of an object
    @name = n
    @height = h
    @weight = w
  end

=begin
  def name # getter method, same name as instance variable
    @name # instance variable
  end

  def name=(name) # setter method, name= is syntactical sugar
    @name = name
  end

  Ruby has built-in getter and setter methods
=end

  # all objects of a class have access to the same bhvrs
  def speak # calls getter method
    "#{name} says arf!" # not instance variable
  end

  def change_info(n, h, w)
    self.name = n # self.setter_method
    self.height = h # we are calling the method
    self.weight = w # not creating new local variables
  end

  def info
    # This string could use self.getter_method but it's not required
    "#{name} weighs #{weight} and is #{height} tall."
  end


  def what_is_self
    self # references the calling object
  end
    # self changes depending on the scope it is being used in

=begin
1. self, inside of an instance method, references the instance (object) that called the method - the calling object. Therefore, self.weight= is the same as sparky.weight=, in our example.

2. self, outside of an instance method, references the class and can be used to define class methods. Therefore, def self.name=(n) is the same as def GoodDog.name=(n), in our example.

=end

end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

p sparky.what_is_self
# <GoodDog:0x00007f80f69db790 @name="Sparky", @height="12 inches", @weight="10 lbs">


sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

p sparky.what_is_self
#<GoodDog:0x00007f80f69db790 @name="Spartacus", @height="24 inches", @weight="45 lbs">
