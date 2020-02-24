# Create a person class with frat least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

#def get_name
  #@name
#end

#def set_name=(name)
#  @name = name
#end

  def bello
    p "Here I come, the mighty #{name}"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} is #{height} inches tall and weighs #{weight}."
  end
end

fred = Person.new('Fred', '76 inches', '180 pounds')
fred.bello
p fred.info
fred.change_info("Frank", "78 inches", "180 pounds")
p fred.info
