1.  How do we create an object in Ruby? Give an example of the creation of an object.

        class Pizza
        end

    supreme = Pizza.new

2.  What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

    *A module is a collection of behaviors that can be used by multiple classes.*

        module Cook
          def cook(temp, time)
            puts "I'm cooking at #{temp} degrees for #{time} minutes."
          end
        end

        class Pizza
          include Cook
        end

        supreme = Pizza.new
