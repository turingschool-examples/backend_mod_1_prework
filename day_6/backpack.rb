# class Backpack
#   attr_accessor :color, :volume, :pockets
#
#   def display_color
#     puts "The backpack is #{color}."
#   end
#
#   def display_volume
#     puts "The backpack has a volume of #{volume}."
#   end
#
#
# end
#
# daypack = Backpack.new
#   daypack.color = "orange"
#   daypack.volume = "24L"
#
# daypack.display_color
# daypack.display_volume

#############################################################

class Backpack
  def initialize(color, volume, pockets)
    @color = color
    @volume = volume
    @pockets = pockets
  end

  def display_color
    puts "The backpack is #{@color}."
  end

  def display_volume
    puts "The backpack has a volume of #{@volume}."
  end
end

school_bag = Backpack.new("Green", "28L", "3")

school_bag.display_color
school_bag.display_volume
