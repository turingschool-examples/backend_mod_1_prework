#Classes and Objects - Part 1
#Read the instructions - I am supposed to do the whole page

#States and Behaviors

#  class GoodDog
#    def initialize
#      puts "This object was initialized!"
#    end
#  end

#  sparky = GoodDog.new

#output is correct :)
#The intialize is a constructor - it gets triggered
#when the object was created

#Instance Variables

#  class GoodDog
#    def initialize(name)
#      @name = name
#    end
#  end

  #@name - instance variable. Exists as long as the
  #object instance exists
  #We can use this to tie data to objects

#  sparky = GoodDog.new("Sparky")
#  p sparky

  #Why does this print out?:
      #<GoodDog:0x00007fb56a044be8 @name="Sparky">
      #I know this is correct with internet research
      #But... why... what does it mean?


#Instance Methods

#  class GoodDog
#    def initialize(name)
#      @name = name
#    end

#    def speak
#      "#{@name} says arf!"
#    end
#  end

#  sparky = GoodDog.new("Sparky")
#  sparky.speak
#  puts sparky.speak

  #Yay - correct output!

#  fido = GoodDog.new("Fido")
#  puts fido.speak

  #Yay - correct output!
  #Adjusted def speak - correct output!!

#Accessor Methods

  #puts sparky.name
  #Correct error message
  class GoodDog
    def initialize(name)
      @name = name
    end

    def get_name
      @name
    end

    def set_name=(name)
      @name = name
    end

    def speak
      "#{@name} says arf!"
    end
  end

  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.get_name
  sparky.set_name = "Spartacus"
  puts sparky.get_name
  #Correct output! Yay! for get_name
  #This was a GETTER method
  #What about a SETTER method
  #Yay! Correct for set_name

  #Correct CONVENTION
  class GoodDog
    def initialize(name)
      @name = name
    end

    def name #changes from get_name
      @name
    end

    def name=(n) #changes from set_name=
      @name = n
    end

    def speak
      "#{@name} says arf!"
    end
  end

  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.name
  sparky.set_name = "Spartacus"
  puts sparky.name

  #Even more Correct CONVENTION (refactoring) using the
  #att_accessor method
  class GoodDog
    attr_accessor :name

    def initialize(name)
      @name = name
    end

    def speak
      "#{@name} says arf!"
    end
  end

  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.name
  sparky.set_name = "Spartacus"
  puts sparky.name
  #Oh wow... that is a lot less code!
  #attr_accessor takes a symbol as an argument -
  #this one line replaces two whole method defitions!
  #attr_reader will only get
  #attr_writer will only set

#Accessor Methods in Action
  class GoodDog
    attr_accessor :name

    def initialize(name)
      @name = name
    end

    def speak
      "#{name} says arf!" #By taking away the @ you are
      #calling the instance METHOD instead of the
      #instance VARIABLE
    end
  end

  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.name
  sparky.set_name = "Spartacus"
  puts sparky.name

  class GoodDog
    attr_accessor :name, :height, :weight
    #this now gives us 6 instance methods name and name=,
    #height and height=, weight and weight=
    #It also gives us 3 instance variables @name, @height, @weight

    def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
    end

    def speak
      "#{name} says arf!"
    end

    def change_info(n, h, w)
      name = n
      height = h
      weight = w
    end

    def info
      "#{name} weighs #{weight} and is #{height} tall."
    end
  end

  sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
  puts sparky.info

  sparky.change_info('Spartacus', '24 inches', '45 lbs')
  puts sparky.info
  #YAY - Correct output!
  #What happens when you remove @ from change_info
  #UH OH - purposeful mistake (spits out same info, no changes)
  #Why doesn't this setter method work? --> see below

#Calling Methods with Self
#ANSWER: because ruby thought we were initializing local variables.
#How do we disambiguate from creating a local variable -->
#use self.instancemethod= to let Ruby know we are calling this method
  class GoodDog
    attr_accessor :name, :height, :weight

    def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
    end

    def speak
      "#{name} says arf!"
    end

    def change_info(n, h, w)
      self.name = n
      self.height = h
      self.weight = w
    end

    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
  end

  sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
  puts sparky.info

  sparky.change_info('Spartacus', '24 inches', '45 lbs')
  puts sparky.info
  #WOO! It works now!
