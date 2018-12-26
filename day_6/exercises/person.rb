# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#attributes: tired, hungry, age, hair color, eye color,

#behaviors: sleep, eat, dye hair, exercise

#YOUR CODE HERE

class Person
  attr_reader :eye_color, :age
  attr_accessor :hair_color

  def initialize(age, hair_color, eye_color)
    @age = age
    @hair_color = hair_color
    @eye_color = eye_color
    @hungry = false
    @tired = false
  end

  def sleep
    if @tired == false
      puts "But you aren't tired yet."
    else
      puts "Time for a nap."
      @tired = false
    end
  end

  def eat
    if @hungry == false
      puts "But you aren't hungry right now."
    else
      puts "Time for a snack."
      @hungry = false
    end
  end

  def exercise
    puts "You go for a light jog. Now you're tired and hungry. Good job."
    @hungry = true
    @tired = true
  end

  def dye_hair
    puts "Your hair is currently #{hair_color}. What color would you like to make your hair?"
    self.hair_color = gets.chomp
  end
end


i_am = Person.new(35, "brown", "blue")

i_am.sleep
i_am.eat
i_am.exercise
i_am.sleep
i_am.eat
i_am.sleep
i_am.eat
puts i_am.age
puts i_am.eye_color
i_am.dye_hair
puts i_am.hair_color
