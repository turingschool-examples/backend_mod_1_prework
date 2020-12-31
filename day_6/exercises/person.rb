# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :skin_tone, :hair_color, :age
  def initialize(skin_tone, hair_color, age)
    @skin_tone = skin_tone
    @hair_color = hair_color
    @age = age
  end

  def change_tone(skin_tone)
    @skin_tone = skin_tone
    puts "Now I am #{skin_tone} toned."
  end

  def change_hair(hair_color)
    @hair_color = hair_color
    puts "Now my hair is #{hair_color}!!!"
  end
end

klaudia = Person.new("pale", "brown", 20)
p klaudia.age
p klaudia.skin_tone
p klaudia.hair_color
puts "I went on vacation to the beach!"
p klaudia.change_tone('tan')
puts "While I was there, I went to the hair salon."
p klaudia.change_hair('blue')
