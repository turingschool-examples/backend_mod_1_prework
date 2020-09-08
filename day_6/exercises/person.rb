# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :eye_color, :foot_size
  def initialize(eye_color, foot_size)
    @eye_color = eye_color
    @foot_size = foot_size
  end
  def change_eye_color(eye_color)
    @eye_color = "#{eye_color}"
    "You have changed a person's eye color to #{eye_color}!"
  end
  def change_foot_size(foot_size)
    @foot_size = "#{foot_size}"
    "You have changed a person's foot size to #{foot_size}!"
  end
end


jordan = Person.new("Blue", "9")
p jordan.eye_color
p jordan.foot_size
p jordan.change_eye_color("Hazel")
p jordan.change_foot_size("11")
