# student = class (does not repre)
# names, phones numbers = attributes
# student introduces self = method
# attr_accessor is used to define attributes for instances of a class


class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name}."
  end

  def favorite_number
    7
  end
end

# Below creates an instance of the class Student. We call the 'new' method on the class Student and store it into the variable name 'frank'. Once we have an instance, we can set or get its attribute and call its methods.

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}"
