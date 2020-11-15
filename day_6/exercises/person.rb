# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class SomePerson
  attr_accessor :name, :occupation, :fav_hobby

  def initialize(name, occupation, fav_hobby)
    @name = name
    @occupation = occupation
    @fav_hobby = fav_hobby
  end

  def display_info
    puts "This person's name is #{@name}, their current job is #{@occupation}, and their favorite hobby is #{@fav_hobby}."
  end

  def changes_occupation(job)
    @occupation = job
    puts "#{@name}'s new job is #{@occupation}."
  end

  def new_hobby(hobby)
    @fav_hobby = hobby
    puts "#{@fav_hobby.capitalize} is their favorite hobby now."
  end
end

guy = SomePerson.new("This guy", "beachcomber", "flying kites")
guy.display_info
guy.changes_occupation("life guard")
guy.new_hobby("doing push ups")
