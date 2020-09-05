puts "What size board do you want?"
size = gets.chomp.to_i
def check_board(size)
    odd = ""
    even = ""    
    (1..size).each do |y|
            if y % 2 == 1 
                odd << "X"
            elsif y % 2 == 0 
                odd << " "
            end
        end

        (1..size).each do |z|
            if z % 2 == 1 
                even << " "
            elsif z % 2 == 0 
                even << "X"
            end
        end
    (1..size).each do |x|
        if x % 2 == 1
            print odd
            puts
        elsif x % 2 == 0
            print even
            puts
        end
    end
end

check_board(size)