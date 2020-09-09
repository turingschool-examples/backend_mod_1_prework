fizzbuzz = (gets.chomp.to_i..gets.chomp.to_i)
fizzbuzz.each do |x|
   
    if x % 3 == 0 && x % 5 == 0
    print "fizzbuzz" + " "
    elsif x % 3 == 0
        print "fizz" + " "
    elsif x % 5 == 0
        print "buzz" + " "
    else
         print "#{x}" + " "
    end
end
# it took me so long to remember that modulo existed that I feel very ashamed. The irony is especially thick as I remember when first learning about modulars, I was curious how they could possibly be useful. My shortsightedness became my undoing as it was exactly what I needed to solve this problem.
# The above code will work with any range of numbers. I could also do fizzbuzz = (gets.chomp.to_i..gets.chomp.to_i) to allow the user to pick the range.
