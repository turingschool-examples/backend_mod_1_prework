#  We create a class like this:
# class Bird
#
# end

# A module allows functions and other code to fit into multiple other objects.
module Fly
  def fly(can_fly)
    if can_fly == true
      puts "Can Fly!"
    else
      puts "Cannot Fly!"
    end
  end
end

class Bird
  include Fly
end

pidgeon = Bird.new

pidgeon.fly(true)

ostrich = Bird.new

ostrich.fly(false)
