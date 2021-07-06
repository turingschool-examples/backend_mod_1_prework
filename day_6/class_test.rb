class Student
  attr_accessor :name, :ssn

  def initialize(first_name,social)
    @name = first_name
    @ssn = social
      puts "Booyah! #{name} is now a student!"
  end

  def speak
    "#{name} has a question."

  end

  def secret_social
    "xxx-xx-" + ssn.split("-").last
  end

end

student_1 = Student.new("walter",523-48-2929)
puts student_1.speak           # => "Geoff has a question"
puts student_1.name            # => "Geoff"
puts "What's your student's new name?"
student_1.name = gets.chomp
puts "What's your student's ssn?"
student_1.ssn = gets.chomp
puts student_1.secret_social


#The 'new' method is a prebuilt ruby method that creates object instances.  The 'new' method can be coupled with an 'initialize' method defined in the class - if you have an initialize method, then every time you call 'new', a new class instance will be created and whatever you've defined in the initialize method will execute. You can have the initialize method do whatever you want but one common use is to assign default values to class instance attributes. If you want to assign values to instance variables, then you need to provide those values when you call the 'new' method.  e.g.  If your initialize method assigns an initial 'name' and 'height' to an instance of the class 'Student' it should look like student_1.new("James",5)

#The initialize method doesn't have to be the first method in the class to function, but it's a best practice.

#instance variables vs other variables.  Instance variables are variables in a class that are accessible to across all methods within that class.  When you want to assign a value to an instance variable, you need to preface the instance variable name with the @ symbol.  if they're not instance variables, then the variables will only be available within the method.



#It looks like you can also create non instance variables within the class and not within a method.  You can also call these variables as long as you aren't inside a method (these variables are not visible to the program within a method).  I'm not sure that creating variables in a class and outside a method is a good idea or best practice...

#The attr_accessor method takes symbols as arguments.  For every symbol, ruby creates a getter and setter method of the same name behind the scenes.  This has a couple implications:
# methods by those names have already been created so you can't create new methods with those names.
#instance variables by that name have also been created.

#It's worth noting that if you define a local method variable and give it the same name as an instance variable then the local variable will take priority.  e.g. If you have an instance variable '@name = "Sally" and a local variable 'name = "Jeff" defined within the method 'student_name' and you write $puts ""#{name} is a student" then it will return "Jeff is as student"  - the local variable value will return.

#I don't understand @ vs self.
