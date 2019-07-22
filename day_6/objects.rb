class GryffindorClass
end

harry_potter = GryffindorClass.new

# A module is a collection of behaviors that is usable in other classes via mixins. It allows one to apply certain behaviors to multiple classes instead of having it being confined or associated with one class. If done right, it should hopefully increase reusability and reduce having to rewrite code for each class. We use them with our classes by typing include and then the name of the module.  

module Charm
  def charm(spell)
    puts "#{spell}"
  end
