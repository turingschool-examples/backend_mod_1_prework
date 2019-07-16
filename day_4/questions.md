## Day 4 Questions

1. In your own words, what is the purpose of a method?

    The purpose of a method is to create a section of code that can be
    used repeatedly to perform an action and yield an output.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

    def hello
      p "Sam I am"
    end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    def hello_someone(name)
      p "#{name} I am"
    end

1. How would you call or execute the method that you created above?

     hello_someone("Sally")

1. What questions do you still have about methods in Ruby?

     Methods that call themselves (recursion) - how does recursion end, each
     time the method goes back to itself it should go through every line?


         def encrypt(text, n)
           if n<=0 || text.nil?
             return text
           elsif n>=1
             arr1 = text.chars.select.with_index {|_,i| i.odd? }.join
             arr2 = text.chars.select.with_index {|_,i| i.even?}.join
             output = arr1+arr2
             return encrypt(output,n-1)
           end
         end

         def decrypt(encrypted_text,n)
           if n<=0 || encrypted_text.nil?
             return encrypted_text
           elsif n>=1
             mid = encrypted_text.length/2
             odds = encrypted_text[0...mid]
             evens = encrypted_text[mid..-1]
             evens_new=evens.split("")
             odds_new=odds.split("")
             orig = []
             evens_new.map.with_index {|el,ind| orig[ind*2] = el }
             odds_new.map.with_index {|el,ind| orig[ind*2+1] = el}
             final = orig.join("")
             return decrypt(final,n-1)
           end
         end

   decrypt(" Tah itse sits!", 3)


   For example with this code - I don't understand how it works because you have
   return encrypt(output,n-1) - eventually n-1 will be 0 and it will return text

   So how is it returning the final output vs the original string given?
