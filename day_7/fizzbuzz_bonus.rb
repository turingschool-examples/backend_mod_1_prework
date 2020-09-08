puts "Enter a bottom range:"
print "> "
bottom_range = gets.chomp.to_i

puts "Enter a top range: "
print "> "
top_range = gets.chomp.to_i

if top_range <= bottom_range
    puts "Invalid range! Exiting program."
    exit
end



while bottom_range <= top_range
    if bottom_range % 3 == 0 && bottom_range % 5 == 0
        puts 'FizzBuzz'

    elsif bottom_range % 3 == 0 || bottom_range % 5 == 0
        if bottom_range % 3 == 0
            puts "Fizz"
        elsif bottom_range % 5 == 0
            puts "Buzz"
        end
    else
        puts bottom_range
    end
    
    bottom_range += 1
end
