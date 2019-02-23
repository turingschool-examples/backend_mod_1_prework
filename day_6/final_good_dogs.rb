class GoodDog
  attr_accessor :name, :height, :weight
  attr_writer :full_ssn
#  attr_reader :last4_ssn   # don't need this line because last4_ssn has its
                            # own getter method below

  def initialize(n, h, w, social)
    @name = n
    @height = h
    @weight = w
    @full_ssn = social
  end

  def last4_ssn
    "XXX-XX-" + @full_ssn.split("-").last
  end

  def speak
    "#{name} says arf!" # could do self.name instead of just name, but it's not
                        # necessary for getter methods
  end

  def change_info(n, h, w) # in order to actually change the info, the @
                           # symbols are needed below (otherwise it just
                           # creates useless instance variables name height &
                           # weight)
    @name = n # or could do `self.name = n`
    @height = h # or could do `self.height = h`
    @weight = w # or could do `self.weight = w`
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall." # or could do `self.name`
              #instead of name, and similar for other 2 interpolated variables
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs',"123-45-6789")
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.height = "14 inches"
puts sparky.height

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.

puts "Sparky's SSN is blocked, but his last 4 digits are #{sparky.last4_ssn}"
sparky.full_ssn = "987-65-4321"
puts "Sparky's SSN is blocked, but his last 4 digits are #{sparky.last4_ssn}"
