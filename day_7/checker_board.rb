print "What size (# rows/columns)?  => "  #prompt for size input
size = gets.chomp()                       #get input as 'size'
y = size.to_i / 2                         #make new variable half of 'size'

def print_rows(size,y)                #define method, uses size & xx
  if size % 2 == 0                      #for even 'size' do this block
    while size >=1                        #loop counter rows
      if size % 2 == 1                    #print this line for odd rows
        puts " X" * y                       #prints pair ' X' y #of-times
        size -= 1
      else                                #print this line for even rows
        puts "X " * y                       #prints pair 'X ' y #of-times
        size -= 1
      end
    end
  else                                  #for odd 'size' do this block
    while size >=1                        #loop counter rows
      if size % 2 == 1                    #print this line for odd rows
        print "X " * y                      #prints pair 'X ' y #of-times
        puts "X"                            #print last odd 'X'
        size -= 1
      else                                #print this line for even rows
        print " X" * y                      #prints pair ' X' y #of-times
        puts " "                            #print last odd ' '
        size -= 1
      end
    end
  end
end
print_rows(size.to_i,y.to_i)             #run the method for inputed 'size'
