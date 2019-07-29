# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :first_name, :last_name, :age, :weight, :height, :living

  def initialize(first_name, last_name, age, weight, height, living)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @weight = weight
    @height = height
    @living = true
  end

  def smile
    p "#{first_name} smiles"
  end

  def birthday
    @age = age + 1
  end

  def birthday_wish
    p "Happy Birthday #{first_name} #{last_name}! I can't believe you just turned #{age}!"
  end

  def diet
    @weight = weight - 10
    p "Tony went on a diet!"
  end

  def platform_shoes
    @height = height + 2
    p "#{first_name} put on their platform shoes!"
  end

  def death
    @living = false
  end

  def death_announcement
    p "Tony died! RIP!"
  end
end

tony = Person.new("Tony", "Lemons", 31, 175, 72, true)
p tony.first_name
p tony.last_name
p tony.age
tony.birthday
p tony.age
tony.birthday_wish
p tony.weight
tony.diet
p tony.weight
tony.diet
p tony.weight
p tony.height
tony.platform_shoes
p tony.height
tony.death
p tony.living
tony.death_announcement
