class GoodDog
attr_accessor :dog_name

puts "Self in the class returns: #{self}" #=> GoodDog (the name of the class)
puts "Self.name in the class returns: #{self.name}" #=> GoodDog (self.name is an instance variable called 'name' of the parent class of classes. that is every class created has a built in class instance variable called name that stores the name of the class)



  def initialize
    puts "\nThis object was initialized!"
    puts "Self in the initialize method returns: #{self}" #=> #<GoodDog:0x00007fa49703f550> (the Sparky memory location)
    puts "self.name in the initialize method returns: #{self.dog_name}" #=> returns null because we have not initalized instance variable 'name'
  end

  def change_name (new_name)
    @dog_name = new_name #This variable assignment directly calls the instance variable 'name' and renames it 'new_name'

    self.dog_name = new_name #this variable assignment method has the same effect as the above but is more complicated.  the left side of the equality translates to [object name].name.  So, what this actually does is call the setter method 'name' created by your attr_accessor method for the [object name] and renames the instance variable 'name' as new_name.

    puts "\nYou've called change_name and changed the value of the instance variable 'dog_name' to 'harold'"
    puts "calling 'self' in the change_name method returns this specific GoodDog object's memory position: #{self}"

    puts "\nprinting @dog_name in the change_name method directly calls the instance variable value for the active object and returns: #{@dog_name}" #this directly calls that instance variable and prints its value.

    puts "\nprinting 'self.dog_name' in the change_name method is equivalent to calling [instance name].dog_name and so is actually calling the getter method 'dog_name' for that instance and then returns the value: #{self.dog_name}"

  end

end

puts "Self in the main program returns: #{self}" #returns 'main'
sparky = GoodDog.new
sparky.change_name ("harold")
