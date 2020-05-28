class Wood
  attr_accessor :name, :color, :smell, :home
  def initialize
    @name = name
    @color = color
    @smell = smell
    @home = home
  end
  def talk (name, color, smell, home)
    puts "Hello! I'm called #{name}, I'm usually found #{color}, I smell like #{smell}, and I can be found in #{home}."
  end

end

maple = Wood.new


maple.talk('spruce', 'brown', 'musty', 'Utah')
puts "I love #{@name}"
