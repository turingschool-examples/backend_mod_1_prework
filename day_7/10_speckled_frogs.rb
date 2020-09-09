#10 speckled frogs sat on a log 
#eating some most delicious bugs.  
#One jumped in the pool where its nice and cool,
#then there were 2 speckled frogs.
###required###

#did some googling and found out that .step exists, which is infinitely more convenient than what I had previously tried to do.
frogs = 10

frogs.step(1, -1) do |x|
    #The phrasing in the verse for two frogs makes it critical that we define what to do if x = 2 first
    if x == 2
        puts "2 speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there was 1 speckled frog."
    elsif x != 1
        puts "#{x} speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were #{x-1} speckled frogs."
    else
        puts "1 speckled frog sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,  
        then there were no more speckled frogs!"
    end
end


###extension 1###


#Here is the first thing I tried that worked, and also by far the least satisfying.
frogs = 10
  frogs.step(1, -1) do |x|
   
    if x == 2
        puts "Two speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there was one speckled frog."
    elsif x == 10
        puts "Ten speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were nine speckled frogs."
    elsif x == 9
        puts "Nine speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were eight speckled frogs."
    elsif x == 8
        puts "Eight speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were seven speckled frogs."
    elsif x == 7
        puts "Seven speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were six speckled frogs."
    elsif x == 6
        puts "Six speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were five speckled frogs."
    elsif x == 5
        puts "Five speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were four speckled frogs."
    elsif x == 4
        puts "Four speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were three speckled frogs."
    elsif x == 3
        puts "Three speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were two speckled frogs."
    else
        puts "One speckled frog sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,  
        then there were no more speckled frogs!"
    end
end

#And here is the far sexier code which I found while searching online for any built in methods that might be able to convert names to numbers. Apparently there are gems that do this, but likely they just look like the code below, just hidden back where they keep all the object and class rules and such. The cool part is it will go up as high as you like so long as you just continue to add suffixes into the has ex( 100 => "hundred" or 1000 => "thousand"
def word_names(int)
    numbers_to_name = {
        10 => "ten",
        9 => "nine",
        8 => "eight",
        7 => "seven",
        6 => "six",
        5 => "five",
        4 => "four",
        3 => "three",
        2 => "two",
        1 => "one"
      }
    str = ""
    #for each value of numbers_to_name do the number, and then the name
    numbers_to_name.each do |n, name|
    #if the integer = 0 return " "
      if int == 0
        return str
        #elsif the integer is converted to a string and said string has a length of 1 AND said integer divided by the number is greater than zero, return " " + the name of the number as a string
      elsif int.to_s.length == 1 && int / n > 0
        return str + "#{name}"      
        #elsif the integer is less than 100 AND the integer divided by the number is greater than zero, return " "  plus the name. however, if the integer is a multiple of n, return " " plus the name of the number, plus the name of the number equal to the number of times the number goes into the integer
      elsif int < 100 && int / n > 0
        return str + "#{name}" if int % n == 0
        return str + "#{name} " + word_names(int % n)
        #elsif the integer divided by the number is greater than zero, return " " plus the name of the integer divided by the number, plus a space folled by the name and a space, plus the name of the word for the number that is equal to the number of times the number goes into the integer.
      elsif int / n > 0
        return str + word_names(int / n) + " #{name} " + word_names(int % n)
        #finally, and this is the most important part, we forgive completely the student's use of run on sentences in the above descriptions.
      end
    end
  end

frogs = 10

frogs.step(1, -1) do |x|
    if x == 2
        puts "Two speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there was one speckled frog."
    elsif x != 1
        puts "#{word_names(x)} speckled frogs sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,
        then there were #{word_names(x-1)} speckled frogs."
    else
        puts "One speckled frog sat on a log 
        eating some most delicious bugs.  
        One jumped in the pool where its nice and cool,  
        then there were no more speckled frogs!"
    end
end

###extension 2###
#currently, the required version works for any number of frogs. Extension 1 could never possibly work for any number of frogs. It could work for more frogs than you cold possibly count in your lifetime, with just a few minutes of coding to add the extra numbers. The only issue is whatever you set it to, you could always add more to make it include even more frogs.