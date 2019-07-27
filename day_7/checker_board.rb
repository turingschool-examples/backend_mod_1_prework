# Ask the user for the desired size of checker board
puts "What size checkerboard would you like?"
size = gets.chomp

# If the input is not an integer, ask again
until size.to_i.to_s == size
    puts "Please input the size as an integer."
    size = gets.chomp
end

# Convert input size to an integer and define the base string
size = size.to_i
base = 'X '

# If the size given is even
if size % 2 == 0
    [*1..size].each do |row|
        if row % 2 != 0
            print base * (size / 2)
            puts ''
        else
            print base.reverse * (size / 2)
            puts ''
        end
    end

# If the size given is odd
else
    # Create a string with all of the X's and spaces needed for the board
    str = base * ((size + 1) * (size / 2))
    # Add the last X to the end of the string
    str.insert(str.length, 'X')

    # Print out the string, placing returns between each row
    [*1..size].each do |row|
        print str[((row - 1) * size)..(((row - 1) * size) + size - 1)]
        puts ''
    end
end
