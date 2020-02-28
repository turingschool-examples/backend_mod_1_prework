How do we create an object in Ruby? Give an example of the creation of an object.

class Vehicle
  include drive
end

jeep = Vehicle.new

What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
module Drive
  def drive(speed)
    puts speed
  end
end
