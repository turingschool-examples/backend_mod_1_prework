# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :hair_color, :weight

  def initialize (firstname, haircolor)
    @first_name = firstname
    @hair_color = haircolor
    @weight = 16
  end

    def say_name
      p "Hello my name is #{@first_name}."
    end


    def dye_hair(haircolor)
      @hair_color = haircolor
    end

    def lose_weight(number)
      @weight -= number
      p "#{@first_name} lost #{number} pounds! Uh oh!"
    end
 end

 asha = Person.new("Asha", "blue")
 puts asha.first_name
 puts asha.hair_color
 puts asha.weight

asha.say_name
asha.dye_hair("orange")
p asha.hair_color
asha.lose_weight(10)
p asha.weight
