# When defining a class
# states - track attributes for individual objects
# behaviors - what objects are capable of doing

class GoodDog
  # init method gets triggered whenever we create a new object
  def initialize
    puts "This object was initialized"
  end
end

# instantiates new GoodDog object
sparky = GoodDog.new



class GoodDog
  attr_accessor :name
  #attr_reader  - use this for only getter, only retreives instance variable (@name), does not allow set.
  #attr_writer - use this for only setter, only sets instance variable, does not retrieve

  def initialize(name)
    # @name and name are instance variables. exists only as long as object exists
    @name = name
  end


# use attr_accesor. Ruby has built in getter/setter methods
# # Getter method - This was renamed from "get_name" as getter/setter methods should reflect the instance variable they are exposing/setting

#   def name
#     @name
#   end

# # Setter method - This was renamed from "set_name=" as getter/setter methods should reflect the instance variable they are exposing/setting

#   def name=(n)
#     @name = n
#   end

  def speak
    # was @name before, but since we are using attr_accessor, we want to call the instance method, instead of the instance variable
    "#{name} says Arf"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
fido = GoodDog.new("Fido")
puts fido.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name


puts "-" * 10
# re-writing to make more readable for my future referencing

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf"
  end

  # To disambiguate from creating a local variable, we need to use self. To let ruby know we are calling a setter method. Not creating a local variable
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  # To be consistent, we could also adopt this syntax for the getter methods as well, though it is not required.
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end 
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Sparticus', '24 inches', '45 lbs')
puts sparky.info
