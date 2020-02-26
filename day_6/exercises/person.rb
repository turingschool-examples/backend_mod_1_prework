# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :height, :name, :hair_color, :sleeping, :studying
  def initialize(height, name, hair_color, sleeping, studying)
    @height = height
    @name = name
    @hair_color = hair_color
    @sleeping = false
    @studying = true

  end

  def alarm
    @sleeping = false
    p "#{name} is awake!"
  end

  def sleep
    @sleeping = true
    p "#{name} is sleeping."
  end

  def dye_hair(*haircolor)
    @hair = haircolor
    p "New hair color is #{haircolor}"
  end

  def shrink_ray(height)
    @height -= height
    p "#{name} shrunk #{height} inches!"
  end

  def break
    @studying = false
    p "#{name} is taking a study break."
  end

  def study
    @studying = true
    p "#{name} is studying, leave them alone!"
  end
end

madeleine = Person.new(65, 'madeleine', 'blonde', false, true)
p madeleine.height
p madeleine.hair_color
p madeleine.sleeping
p madeleine.studying
p madeleine.name
madeleine.sleep
p madeleine.sleeping
madeleine.alarm
p madeleine.sleeping
madeleine.shrink_ray(5)
p madeleine.height
madeleine.dye_hair('pink')
p madeleine.studying
madeleine.break
p madeleine.studying
madeleine.study
p madeleine.studying
