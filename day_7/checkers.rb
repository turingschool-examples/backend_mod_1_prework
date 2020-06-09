print " >"
rows = gets.chomp 
i = 1
j = 1
until i<= rows.to_i
    print i
    i+=1
    until j<=rows.to_i
        print j 
        j+=1
        if j%2!=0
            print "X"
        elsif j%2==0
            print " "
        end
    end
end

print i