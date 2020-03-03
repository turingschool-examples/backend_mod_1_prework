# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :first_name, :feelings

  def introduction(first_name)
    "Hi, my name is #{first_name}."
  end

  def express(feelings)
    "Today, I feel #{feelings}."
  end

end

mom = Person.new
p mom.introduction("Arique")
p mom.express("scared")

study_drills = "***************************************************************** CAT FILE TO SEE STUDY DRILLS!"
puts study_drills

########THIS ROUND FAILED, TRY AGAIN!
#class Person
#   attr_reader :smiles, :tears
#   def initialize(smiles, tears)
#     @happy = smiles
#     @sad = tears
#   end
#   def happy(smiles)
#     puts "I am all smiles! #{smiles}"
#   end
#
#   def sad(tears)
#     puts "I am all tears. #{tears}"
#   end
#
# end
#
# mother = Person.new
# p Person.happy("Give me a high five!")
# p Person.sad("Pass me the tissue.")
###############
