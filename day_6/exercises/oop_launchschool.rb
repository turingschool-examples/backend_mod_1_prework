#Excercises fro What Is OOP via launchschool.com
#1. How do we create an object in Ruby? Give an example
# We create an object in Ruby using the .new.
class Trucks
end

ford = Trucks.new

 #2. What is a module? What is its purpose? Hoiw do we use them with
 #with our classes? Create a module for your class in Q 1.
 # A module is a collection of behaviors that can be used or "mixed"in
 #to multiple classes with the <include> method invocation.

 module Drive
    def drive(speed)
      puts speed
    end
end

class Trucks
  include Drive
end

ford = Trucks.new
ford.drive("slow")

puts Trucks.ancestors
