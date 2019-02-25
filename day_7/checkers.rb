def checker(size)
    out = ""
    0.upto(size) do |i|
        if i % 2 == 0
            j = 0
            0.upto(size) {|j| j % 2 == 0 ? out << "X" : out << " "}
        else
            j = 0
            0.upto(size) {|j| j % 2 == 0 ? out << " " : out << "X"}
        end
        out << "\n"
    end
    return out
end

print "Enter number: "
n = gets.chomp
puts checker(n.to_i)
