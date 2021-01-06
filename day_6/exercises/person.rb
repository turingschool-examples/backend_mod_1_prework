# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :occupation_field, :school

  def initialize (name, occupation_field)
    @name = name
    @occupation_field = occupation_field
    @change_career = true
    puts "Hello, I'm #{name} and I work in #{occupation_field}."
  end

  def quit_job(occupation_field)
    puts "I am quitting my job in #{occupation_field} to start a new career."
  end

  def change_career(school)
    if school == "Turing"
      @school = "Turing"
      @change_career = true
      puts "I am going back to school to change careers!"
    end
  end
end

joanna = Person.new('Joanna Cortes','Public Health')

joanna.quit_job('Public Health')
joanna.change_career("Turing")
