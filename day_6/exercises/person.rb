# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize (first_name, instagram_handle)
    @first_name = first_name
    @instagram_handle = instagram_handle
  end

  def introduction
    puts "Hello, I am #{@first_name}. Pleasure to meet you."
  end

  def follow_insta
    puts "If you're intersted in keeping in touch, my instagram is @#{@instagram_handle}."
  end
end

  alex = Person.new("Alex", "_alex_desjardins")
  alex.introduction
  alex.follow_insta
