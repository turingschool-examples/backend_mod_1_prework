require 'humanize' #makes it nice and easy, I did create another version of the assignment without the gem
puts "How many frogs would you like?"
frogs = gets.chomp.to_i
def Speckled(frogs)
    frogs.downto(1) do |n|
        #if n == frogs
        #puts "#{n.humanize} speckled frogs sat on a log eating some most delicious bugs.
        #One jumped in the pool where its nice and cool, then there was #{n-1} speckled frogs."
        #puts 
        #elsif n == frogs - 1
        #    puts "#{n.humanize} speckled frogs sat on a log eating some most delicious bugs.
        #One jumped in the pool where its nice and cool,
        #then there was #{n-1} speckled frogs."
        #puts
        if n > 1
            puts "#{n.humanize} speckled frogs sat on a log eating some most delicious bugs.
        One jumped in the pool where its nice and cool,
        then there was #{(n-1).humanize} speckled frogs."
        puts 
        else 
            puts "one speckled frog sat on a log eating some most delicious bugs.
            One jumped in the pool where its nice and cool,
            then there were no more speckled frogs!"
        end

    end
end

Speckled(frogs)