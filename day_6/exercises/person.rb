# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :hair_color, :eye_color, :weight
  def initialize(hair_color, eye_color, weight)
    @hair_color = hair_color
    @eye_color = eye_color
    @weight = weight
  end

  def change_hair(new_hair)
    @hair_color = new_hair
  end

  def change_eyes(new_eyes)
    @eye_color = new_eyes
  end

  def change_weight(new_weight)
    @weight = new_weight
  end

end
#defining original attriburtes
person_1 = Person.new("Red", "Green", "200")
person_2 = Person.new("Black", "Brown", "180")
#original values
p "Person One Original Values:"
p person_1.hair_color
p person_1.eye_color
p person_1.weight
p "Person Two Original Values:"
p person_2.hair_color
p person_2.eye_color
p person_2.weight
#using methods within the class to change attributes
person_1.change_hair("Blonde")
person_1.change_eyes("Blue")
person_1.change_weight("144")
person_2.change_hair("Purple")
person_2.change_eyes("Green")
person_2.change_weight("199")
#new values
p "Person One New Values:"
p person_1.hair_color
p person_1.eye_color
p person_1.weight
p "Person Two New Values:"
p person_2.hair_color
p person_2.eye_color
p person_2.weight
