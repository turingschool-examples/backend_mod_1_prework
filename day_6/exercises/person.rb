# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Teacher
  attr_accessor :first_name, :eye_color
  def initialize (first_name, eye_color)
    @first_name = first_name
    @eye_color = eye_color
  end

  def grades_papers(grader)
    if grader
       " grades papers at his desk"
    else
       " doesn't grade papers at his desk"
    end
  end

  def eats_apples(eater)
    if eater
       " while he eats apples."
    else
       "."
    end
  end

  def introduction
     "#{first_name} with the #{eye_color} eyes,"
  end
end

Bob = Teacher.new("Bob", "blue")
#puts "Bob with the #{eye_color} eyes #{grades_papers} at his desk while he #{eats_apples}."
p Bob.introduction + Bob.grades_papers(true) + Bob.eats_apples(true)
