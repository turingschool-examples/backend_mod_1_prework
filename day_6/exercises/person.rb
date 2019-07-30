# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

require 'time'

class Person
  attr_reader :first_name, :last_name, :dob, :hair_color, :eye_color
  def initialize(first_name, last_name, dob, hair_color, eye_color)
    @first_name     = first_name
    @last_name      = last_name
    @dob            = dob
    @hair_color     = hair_color
    @eye_color      = eye_color
  end

  def calc_age (secs)
               [
          [60, :seconds],
          [60, :minutes],
          [24, :hours],
          [365, :days],
          [100, :years]
     ].map do |count, name|
          if secs > 0
               secs, n = secs.divmod(count)
               "#{n.to_i} #{name}"
          end
     end.compact.reverse.join(' ')
  end

  def show_age(continue, dob)
       if continue == "yes"
            10.times do
                 distance = Time.new - Time.parse(dob)
                 p calc_age(distance)+"\r"
                 sleep 1
            end
            p "Do you want me to continue?"
            continue = gets.chomp
            show_age(continue, dob)
       else
          p "Can't watch this anymore, eh?"
       end
  end

  def change_hair(hair)
       @hair_color = hair
  end

end

me = Person.new("Allison", "Moore",'1980-5-3', "Blonde", "Blue")
p me.first_name
p me.last_name
p me.dob
p me.hair_color
p me.eye_color

p "Do you want me to show you your age?"
continue = gets.chomp
me.show_age(continue, me.dob)

p "Let's change your hair color to Red."
me.change_hair("Red")
p me.hair_color
