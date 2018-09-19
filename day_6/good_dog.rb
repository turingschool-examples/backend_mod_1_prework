# #Initializing the creation of a new object
# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new
#
#
# #Initializing the creation of a new object with an attribute
# class GoodDog
#   def inialize(name)
#     @name = name
#   end
# end
#
# sparky = GoodDog.new("Sparky")

#
# #Initializing the creation of two new objects with a behavior of "speak"
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak

# #Initializing the creation of the "Sparky" object and prints out his name
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.get_name


# #Initializing the creation of the "Sparky" object, prints out his name,
# #and then  changes it to "Spartacus" and prints out the new name.
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
#   def set_name=(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.get_name
# sparky.set_name = "Spartacus"
# puts sparky.get_name
# puts sparky.speak

# #Initializing the creation of the "Sparky" object, prints out his name,
# #and then  changes it to "Spartacus" and prints out the new name.
# #(This variation of code sets the "getter" and "Setter" mehtods as the same
# # as the instance variable of "name")
# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
# puts sparky.speak

# #Initializing the creation of the "Sparky" object, prints out his name,
# #and then  changes it to "Spartacus" and prints out the new name.
# #(This is a refracored version of the code that ueses the "attr_accessor" method)
# #This will shorten the code and allow for other attributes
# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name
# puts sparky.speak



# #This example will call the instance method, instead of the instance variable we have been calling above
# # and then changes its value.
# #This allows us to not call both the "setter" & "getter" methods, but one or the other and account for changes
# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{name} says arf!"
#   end
#
#   def change_info(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def info
#     "#{name} weighs #{weight} and is #{height} tall."
#   end
# end
#
# sparky = GoodDog.new('Sparky', '12 inches', '10 lbs' )
# puts sparky.speak
# puts sparky.info
#
# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.speak
# puts sparky.info




#This example will call the instance method, instead of the instance variable we have been calling above
# and then changes its value in a more simplified way than in the above example.
#This allows us to not call both the "setter" & "getter" methods, but one or the other and account for changes
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
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs' )
puts sparky.speak
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.speak
puts sparky.info
