class Student
  attr_accessor :first_name, :last_name

  def print_first_name()
    puts first_name
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.last_name = "Beard"
frank.print_first_name()

frank = Student.new
frank.first_name = "Emily"
frank.last_name = "Moran"
frank.print_first_name()

# Only inspects most recent instance of frank.
p frank.inspect

# Returns 2
p ObjectSpace.each_object(Student).count

# Shows inspection of 2 different intances of class Student (both referred to as frank).
p ObjectSpace.each_object(Student) {|x| p x}

# Updates the **most** recent instance of frank. Works like variable reassignment. 
frank.first_name = "Leah"
p ObjectSpace.each_object(Student) {|x| p x}
