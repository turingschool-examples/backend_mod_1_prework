# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Student
  attr_accessor :name, :mental_state, :grade

  def initialize(name, mental_state, grade)
    @name = name
    @mental_state = mental_state
    @grade = grade
  end

  def sleep(hours)
    if hours <= 6
     @mental_state = "tired"
     puts "You are #{@mental_state} get some more rest."
    else
     @mental_state = "rested"
     puts "You are #{@mental_state} should be studying"
    end
  end

  def study(hours)
    if hours >= 7
      @grade = "A"
    elsif hours > 5
      @grade = "B"
    elsif hours > 3
      @grade = "C"
    else
      @grade = "F"
    end
    puts "You are earning a #{@grade}."
  end

  def info
    "#{@name} is #{@mental_state} and has a #{@grade}"
  end
end

chris = Student.new("Chris", "tired", "C")

puts chris.info
chris.study(5)
chris.sleep(3)
puts chris.info
