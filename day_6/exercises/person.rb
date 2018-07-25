# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class PerSon
  attr_accessor :eyecolor, :haircolor

  def initialize(eyecolor,haircolor)
    @eyecolor = eyecolor
    @haircolor = haircolor
    @height = 55
    @weight = 130
  end


  def newheight(inches)
    height= inches
    puts "After one year, your height is now #{height} inches."
  end

  def newweight(pounds)
    weight= pounds
    puts "You now weigh #{weight} pounds."
  end
end

carly = PerSon.new("green","brown")
p carly.eyecolor
p carly.haircolor
p carly.newheight(56)
p carly.newweight(120)
