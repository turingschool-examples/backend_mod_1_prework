# Array Methods
### .sort
the sort method will organize an array of strings alphabetically and an array of numbers numerically. If you have a mixed array of numbers and strings, this method will cause an error message in ruby. Note that if you include an ! at the end of the method it will permanently sort the array.  without the exclamation point, the array remains unchanged.  

irb(main):031:0> list  
=> [5, 1, 3]  
irb(main):032:0> list.sort  
=> [1, 3, 5]  
irb(main):033:0> list  
=> [5, 1, 3]  
irb(main):034:0> list.sort!  
=> [1, 3, 5]  
irb(main):035:0> list  
=> [1, 3, 5]  


### .each
each allows you to iterate over an list object.  it takes two arguments: the array (or hash) and a block.  For every element in the list it runs the block.  The block can either be a single line of code or several lines of code.  If you want to do a single line of code you can do so using inference notation i.e. {}. If you want to run multiple lines of code, it's better form to use the do and end.  
For example:  

A single line block:  
number_list = [1,2,5,3,2,7]  

Example of a single line block:  
number_list.each {|i| puts "current item in list is: #{i}"}  
=>  
current item in list is: 1  
current item in list is: 2  
current item in list is: 5  
current item in list is: 3  
current item in list is: 2  
current item in list is: 7  

Example of a multi line block:  
number_list.each do |i|  
  puts "my favorite number is: #{i}"  
  puts "no wait changed my mind..."  
end  
=>  
my favorite number is: 1  
no wait changed my mind...  
my favorite number is: 35  
no wait changed my mind...  
my favorite number is: 6  
no wait changed my mind...  
my favorite number is: 7  
no wait changed my mind...  
my favorite number is: 5  
no wait changed my mind...  
my favorite number is: 1  
no wait changed my mind...  
my favorite number is: 3  
no wait changed my mind...  
### .collect

The collect method allows you to execute a specific change to each element of the array.  

list = [1,3,5]  
list.collect {|x| x - 1}  
=>[0,2,4]  

list = ["Matt", "Will", "Jon"]  
list.collect {|y| y + "!"}  
=>["Matt!", "Will!", "Harry!"]  

[1,3,5].collect do |y|  
    puts "This current string value is #{y}"  
    puts "but i'm adding 1 so now it's #{y + 1}"  
end  
=>  
This current string value is 1  
but i'm adding 1 so now it's 2  
This current string value is 3  
but i'm adding 1 so now it's 4  
This current string value is 5  
but i'm adding 1 so now it's 6  


### .first and .last
The first method returns the first item in an array.  The last method returns the last item in an array.  


### .shuffle
The shuffle method randomizes the elements of an array.  Note that if you include an ! at the end of the method it will permanently randomize the array.  without the exclamation point, the array remains unchanged. For example:  

irb(main):027:0> list  
=> [1, 3, 5]  
irb(main):028:0> list.shuffle  
=> [5, 3, 1]  
irb(main):029:0> list  
=> [1, 3, 5]  
irb(main):030:0> list.shuffle!  
=> [5, 1, 3]  
irb(main):031:0> list  
=> [5, 1, 3]  
