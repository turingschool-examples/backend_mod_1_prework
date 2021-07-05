# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class MyWife
attr_accessor :name, :age, :height, :eye_color

  def initialize(n, a, h, e)
    @name = n
    @age = a
    @height = h
    @eye_color = e
  end

  def jump(h)
    @height += h
    puts "Look! Now I am #{@height} inches tall!"
  end

  def giggle
    "#{name} says hehehehehehe!"
  end

  def stats
    "#{name} is #{age} years old, her eyes are #{eye_color}, and when she is jumping she is #{height} inches tall!"
  end
end

scarlett = MyWife.new("Scarlett", 29, 66, "brown")
scarlett.jump(6)
p scarlett.giggle
puts scarlett.stats
