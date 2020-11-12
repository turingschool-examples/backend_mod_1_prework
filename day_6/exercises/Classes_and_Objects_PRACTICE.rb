#Defining attributes of instances of Student class
class Student
  #Streamlining the process for all-in-one reference when creating new objects
  attr_accessor :name, :major, :gpa
  #When creating new object or instance, including the values ()
  def initialize(name, major, gpa)
    #Because values were included... the @is taking the info specific to that instance and inserting when method calls for it
    @name = name
    @major = major
    @gpa = gpa
  end

  #Method that will pull the input @gpa and return based on parameters
  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end


end

#Creating objects
student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

#Calling has_honors method which is pulling @gpa - the values specific to each student
puts student1.has_honors
puts student2.has_honors
