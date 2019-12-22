# Array Methods  

I will be using this array `arr = ["first", "a", "b", "c", "z", "d", "e", "last"]` throughout this document.

## Array.last  
The `.last` method is pretty self explanatory. It returns the last element in an array.
You can also add an integer argument that allows you to say how many elements you would like returned.
These elements will be returned in an array starting with the lowest whole number index.
```
arr.last

=> "last"
```
```
arr.last(3)

=> ["d", "e", "last"]
```  

## Array.sort
The `.sort` method sorts an array in alphabetical(a..z) or numberical(-∞..∞) order. If you wish you can
reverse that order by adding a comparison _see below_. It will return the new array.
```
arr.sort

=> ["a", "b", "c", "d", "e", "first", "last", "z"]
```
__reverse order__
```
arr.sort {|a, b| b <=> a}

=> ["z", "last", "first", "e", "d", "c", "b", "a"]
```
```
arr.sort do |a, b|
  b <=> a
end

=>["z", "last", "first", "e", "d", "c", "b", "a"]
```

## Array.each
The `.each` method will iterate through each element in an array and use a block of code to act upon them.
It will __always__ return the original array.
```
arr.each {|element| puts element * 2}

firstfirst
aa
bb
cc
zz
dd
ee
lastlast
=> ["first", "a", "b", "c", "z", "d", "e", "last"]
```
```
arr.each do |element|
  puts element * 2
end

firstfirst
aa
bb
cc
zz
dd
ee
lastlast
=> ["first", "a", "b", "c", "z", "d", "e", "last"]
```  

## Array.join  
The `.join` method takes every element in an array and makes returns string out of them. You can add a string as an argument that will
seperate each element. If you do not add an argument it will just smash all of the elements together without any white space.
```
arr.join(" ")

=> "first a b c z d e last"
```
```
arr.join

=> "firstabczdelast"
```
```
arr.join("---")

=> "first---a---b---c---z---d---e---last"
```
## Array.index  
The `.index` method will find the index number of the argument you give. If argument doesn't exist in the array, it will return `nil`.
If more than one of this argument exist, it will return the index number of the first one found.
```
arr.index("c")

=> 3
```
```
arr.index("y")

=> nil
```
```
arr_temp = ["To", "be", "b", "or", "not", "to", "b"]
arr_temp.index("b")

=> 2
```

## Array.include?
The `.include?` method seeks to find out if the argument you provide exists in the array. It will
return a boolean.
```
arr.include?("z")

=> true
```
```
arr.include?("y")

=> false
```  

## Array.collect
The `.collect` method will iterate through each element in an array and use as block of code to transform it.
It will return a new array with the modifications made in the block. It is also important to understand that it will leave the
original array the same.

Also, since I had a hard time at first. As far as I can tell, and bringing it to its simplest understanding. The difference between
`.collect` and `.each` can be understood as follows.

`.collect` is intended to transform the array, it wishes to know what you want the array to be.
`.each` is intended to act upon the array, it wishes to know what you want the array to do.
```
arr.collect {|element| element * 2}

=> ["firstfirst", "aa", "bb", "cc", "zz", "dd", "ee", "lastlast"]
```
```
arr.collect do |element|
  element + ":)"
end

=> ["first:)", "a:)", "b:)", "c:)", "z:)", "d:)", "e:)", "last:)"]
```

## Array.first  
The `.first` element returns the first element in an array. You can also add an integer argument that allows
you to say how many elements you would like returned.These elements will be returned in an array starting with
the lowest whole number index.
```
arr.first

=> "first"
```
```
arr.first(3)

=> ["first", "a", "b"]
```

## Array.shuffle  
The `.shuffle` method shuffles your array into a random order and returns the new array.
```
arr.shuffle

=> ["last", "b", "a", "first", "z", "e", "c", "d"]
```
```
arr.shuffle

=> ["a", "z", "d", "first", "c", "last", "b", "e"]
```
```
arr.shuffle

=> ["b", "e", "d", "last", "a", "c", "first", "z"]
```

## Array.methods  
The `.methods` method will list methods that you can use on an array. This method works on all data types and collections.
```
arr.methods

=> [:to_h, :include?, :at, :fetch, :last, :push, :append, :pop, :shift, :unshift, :each_index, :join, :rotate, :rotate!, :sort!, :sort_by!, :collect!, :map!, :select!, :keep_if, :values_at, :delete_at, :delete_if, :reject!, :transpose, :+, :assoc, :rassoc, :fill, :-, :compact, :flatten, :flatten!, :shuffle!, :uniq!, :shuffle, :permutation, :combination, :*, :repeated_permutation, :&, :sample, :repeated_combination, :product, :bsearch, :compact!, :bsearch_index, :sort, :count, :find_index, :select, :reject, :collect, :map, :first, :any?, :reverse_each, :zip, :take, :take_while, :drop, :drop_while, :cycle, :sum, :uniq, :|, :insert, :pack, :<=>, :<<, :index, :rindex, :replace, :==, :clear, :[], :[]=, :empty?, :eql?, :reverse, :reverse!, :concat, :inspect, :prepend, :max, :min, :length, :size, :each, :to_ary, :delete, :to_a, :to_s, :slice, :slice!, :dig, :hash, :frozen?, :lazy, :find, :entries, :sort_by, :grep, :grep_v, :detect, :find_all, :flat_map, :collect_concat, :inject, :reduce, :partition, :group_by, :all?, :one?, :none?, :minmax, :min_by, :max_by, :minmax_by, :member?, :each_with_index, :each_entry, :each_slice, :each_cons, :each_with_object, :chunk, :slice_before, :slice_after, :slice_when, :chunk_while, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :instance_variable_get, :public_methods, :instance_variables, :method, :public_method, :define_singleton_method, :public_send, :singleton_method, :extend, :pp, :to_enum, :enum_for, :===, :=~, :!~, :respond_to?, :freeze, :object_id, :send, :display, :nil?, :class, :singleton_class, :clone, :itself, :dup, :taint, :yield_self, :untaint, :tainted?, :untrusted?, :untrust, :trust, :methods, :singleton_methods, :protected_methods, :private_methods, :!, :equal?, :instance_eval, :instance_exec, :!=, :__id__, :__send__]
```
Here is a useful way to visualize this method.
```
puts arr.methods.sort

!
!=
!~
&
*
+
-
<<
<=>
==
===
=~
[]
[]=
__id__
__send__
all?
any?
append
assoc
at
bsearch
bsearch_index
chunk
chunk_while
class
clear
clone
collect
collect!
collect_concat
combination
compact
compact!
concat
count
cycle
define_singleton_method
delete
delete_at
delete_if
detect
dig
display
drop
drop_while
dup
each
each_cons
each_entry
each_index
each_slice
each_with_index
each_with_object
empty?
entries
enum_for
eql?
equal?
extend
fetch
fill
find
find_all
find_index
first
flat_map
flatten
flatten!
freeze
frozen?
grep
grep_v
group_by
hash
include?
index
inject
insert
inspect
instance_eval
instance_exec
instance_of?
instance_variable_defined?
instance_variable_get
instance_variable_set
instance_variables
is_a?
itself
join
keep_if
kind_of?
last
lazy
length
map
map!
max
max_by
member?
method
methods
min
min_by
minmax
minmax_by
nil?
none?
object_id
one?
pack
partition
permutation
pop
pp
prepend
private_methods
product
protected_methods
public_method
public_methods
public_send
push
rassoc
reduce
reject
reject!
remove_instance_variable
repeated_combination
repeated_permutation
replace
respond_to?
reverse
reverse!
reverse_each
rindex
rotate
rotate!
sample
select
select!
send
shift
shuffle
shuffle!
singleton_class
singleton_method
singleton_methods
size
slice
slice!
slice_after
slice_before
slice_when
sort
sort!
sort_by
sort_by!
sum
taint
tainted?
take
take_while
tap
to_a
to_ary
to_enum
to_h
to_s
transpose
trust
uniq
uniq!
unshift
untaint
untrust
untrusted?
values_at
yield_self
zip
|
=> nil
```

### post notes:
All of these methods will leave the original array intact and the same. If you wish to
save the results of any of the methods you will have to assign a new variable to the results.

In ruby, the parenthesis are optional, but you will still need to put a single space between the method and the arguments.
`arr.last(3)` is the same as `arr.last 3`
