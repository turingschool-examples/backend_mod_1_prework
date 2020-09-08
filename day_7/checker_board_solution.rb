puts "Enter the dimensions of your checkerboard:"
print ">"
dimensions = gets.chomp.to_i

def print_even_rows(column_counter)
    while  column_counter >= 1
        if  column_counter == 1
            puts ' '
        elsif column_counter % 2 == 0
            print 'x'
        elsif column_counter % 2 != 0
            print ' '
        end
        column_counter -= 1
    end
    
end

def print_odd_rows(column_counter)
    while column_counter >= 1
        if column_counter == 1
            puts 'x'
        elsif column_counter % 2 == 0
            print ' '
        elsif column_counter % 2 != 0
            print 'x'
        end
        column_counter -= 1
    end
end


# prints 'rows' (number of times print_columns is called)
def track_rows(row_counter)
    column_counter = row_counter
    while row_counter >= 1
        if row_counter % 2 == 0
            print_even_rows(column_counter)
            row_counter -= 1
        elsif row_counter % 2 != 0
            print_odd_rows(column_counter)
            row_counter -= 1
        end
    end
end

track_rows(dimensions)
        
    