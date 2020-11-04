# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class person
  person_attr :first_name, :eye_color, :height

  def meet (first_name, eye_color, height)
    @first_name = first_name
    @eye_color = eye_color
    @height = height
  end

  def intro
    puts "My name is #{{first_name}}!"
  end

  def exit
    puts "It was a pleasure to mee you!"
  end

  Lucy = person.new ("Lucy", "green", "180 cm")

  Lucy.introduce
  Lucy.exit
