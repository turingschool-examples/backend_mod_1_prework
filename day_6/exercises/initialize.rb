class Guitar
  #alternately you use attr_reader for the getter, and attr_writer for the setter.
  attr_accessor :name, :size, :weight
  def initialize(n, s, w)
    @name = n
    @size = s
    @weight = w
  end

  def change_info(n, s, w)
    self.name = n
    self.size = s
    self.weight = w
  end

  def some_info
    self.info
  end
  

  def music
    "#{name} goes Twang!"
  end

  def info
    "#{self.name}'s size is #{self.size} and is #{self.weight} pounds."
  end

end

=begin This is how to get_name and set_name, convention has us using the the name of the instance variable instead
  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end
=end

=begin This is also outdated, we will use the attr_accessor method to define the setter and getter.  Eliminating both of these defined methods.
- alternately you use attr_reader for the getter, and attr_writer for the setter.
  def name
    @name
  end

  def name=(n)
    @name = n
  end
=end


castor = Guitar.new("Castor", "small", "10")

rogue = Guitar.new("Rogue", "medium", "12")

fender = Guitar.new("fender", "large", "14")
puts fender.info
puts fender.music
puts castor.info
puts castor.music
puts rogue.info
puts rogue.music

fender.change_info("FENDERRR", "EXTRA LARGE", "REALLY HEAVY")
puts fender.info

puts fender.name
fender.name = "FENDERRRR"
puts fender.name
