puts "How big should our board be?"
print "=>"
size = gets.chomp.to_i

def even_rows(column)
    while  column >= 1
      if  column == 1
        puts ' '
      elsif column % 2 == 0
        print 'x'
      elsif column % 2 != 0
        print ' '
      end
      column -= 1
    end
end

def odd_rows(column)
    while column >= 1
        if column == 1
            puts 'x'
        elsif column % 2 == 0
            print ' '
        elsif column % 2 != 0
            print 'x'
        end
        column -= 1
    end
end

def number_of_rows(row)
    column = row
    while row >= 1
        if row % 2 == 0
            even_rows(column)
            row -= 1
        elsif row % 2 != 0
            odd_rows(column)
            row -= 1
        end
    end
end

number_of_rows(size)
