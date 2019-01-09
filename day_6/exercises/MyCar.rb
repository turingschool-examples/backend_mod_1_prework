class MyCar


def initialize(y, m, c)
@year = y
@color = c
@model = m
end

Mazda = MyCar.new(2005, 'mazda 3', 'white')

class MyCar
  attr_accessor :color
  attr_reader :year
end

Mazda.color = 'teal'
puts Mazda.color
puts Mazda.year

def spray_paint(color)
  self.color = color
  puts "That #{color} is amazing!"
end
end
