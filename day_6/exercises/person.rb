# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :sex, :enlightened

  def initialize (name, sex)
    @name = name
    @sex = sex
    @enlightened = "Mired in samsara"
  end

  def surf_internet
    @enlightened = "Mired in samsara"
  end

  def meditate
    @enlightened = "Got satori"
  end

  def change_sex_and_name(name, sex)
    @name = name
    @sex = sex
  end
end

human1 = Person.new("Hilda", "Female")
p human1.name + " " + human1.sex + " " + human1.enlightened

human1.surf_internet
p "Surfed internet. " + human1.enlightened

human1.meditate
p "Meditated. " + human1.enlightened

human1.surf_internet
p "Surfed internet again. " + human1.enlightened

human1.change_sex_and_name("Bilda", "Non-binary")
human1.meditate
p human1.name + " " + human1.sex + " " + human1.enlightened
