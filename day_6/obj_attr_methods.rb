# Objects, Attributes and Methods

#Defining a class: school model example

#Defining a class

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
  def favorite_number
    7
  end
end

# attr_accessor method is used to define attributes for instances of A class

#Creating instances and defining the "Student" class.

frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")

#Created a class called student. Gave it "ideas" or "general traits" that
#would describe a student. Then created an object "frank" of that class.
#Assign the string ("Frank") to "first_name" and running our "introduction"
#method. "frank" is our first instance.

#"intoduction(target)", ("Katrina") string will be used in the method in place for (target)

puts "Frank's favorite number is #{frank.favorite_number}"
#"favorite_number" method called on by "frank" so the methods argument
# will show "7" even though this is a seperate line of code outside the
#scope. Multiple arguments within multiple "def" methods can be used.
