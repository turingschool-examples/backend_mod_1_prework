|method|description|
|------|-----------|
|::[]| array.[]() returns a new array with () values|
|::| new creates a new array based on what data passed _size_ and _default_ optional|
|::| try_convert tries to convert object into an array|
|#&| compares 2 arrays and return an array with elements common to the 2 arrays [1, 1, 3, 5] & [3, 2, 1] => [1, 3]|
|#*| concate integer array, while *str equivalent to ary.join|
|#+| concate array|
|#-| array difference, opposite of concate|
|#<<| shovel, pushes object to end of array|
|#<=>| compare array, -1 less than, 0 equal, +1 greather than, and nil cannot compare|
|#==| array boolean|
|#[]| array index|
|#[]=| element assignment array[index]=(assignment)|
|#any?| any boolean, comparable to include? can also work for integers or .length|
|#assoc| searches the first element of contained array and returns it|
|#at| a.at(0) comparable to #[] array.[]|
|#bsearch| binary search, two modes, minimum and any|
|#bsearch_index| binary search with index|
|#clear| removes all elements from self a.clear|
|#collect| a.collect {block} invokes block and return value, comparable to #each|
|#collect!| a.collect! {block} invokes block and __replaces__ value returned by the block|
|#combination| combination(n){block} returns n length of elements of combination|
|#compact| array.compact returns new array with nil removed|
|#compact!| array.compact! returns new array with nil removed, returns nil if no changes made|
|#concat| join arrays|
|#count| return number of elements, (para) counts para, count.{} counts block|
|#cycle| a.cycle(n=nil){block} cycles through the loop given (n) or nil forever|
|#delete| delete all items equal to (para)|
|#delete_at| delete item at (index)|
|#delete_if| delete_if{block} true|
|#dig| dig(idx,...) digs into nested array with specified index|
|#drop| a.drop(n) drops the first n elements from array|
|#drop_while| a.drop_while {i < n } drops items less than n|
|#each| loop|
|#each_index| passes index of element instead of element itself|
|#empty?| checks if empty|
|#eql?| checks if equal|
|#fetch| a.fetch(index) fetches index element, return second argument if first is invalid|
|#fill| a.fill(range){block} fills the array with (para)|
|#find_index| find index|
|#first| a.first returns first element|
|#flatten| a.flatten returns a one-dimentional array of self, removing subarrays a.flatten(level)|
|#flatten!| a.flatten! flattens self in place|
|#frozen?| check if frozen or otherwise known as immutable|
|#hash| compute a hash code|
|#include?| a.include?(obj) checks if object is present|
|#index| a.index(obj) checks the index of obj|
|#initialize_copy| a.copy(array) copies array|
|#insert| a.insert(idx, ojb) inserts object at idx|
|#inspect| also same as .to_s creates a string array of self|
|#join| a.join(para) joins array into string by para|
|#keep_if| a.keep_if {block}, keep if and deletes everything else|
|#last| a.last returns last element, a.last(n) returns last n element|
|#length| a.length returns number of elements in array|
|#map| same as #collect|
|#map!| same as #collect!|
|#max| returns object with max value|
|#min| returns object with min value|
|#pack| packs the array into binary sequence|
|#permutation| a.permutation(n) yields all permutations of length (n)|
|#pop| removes last element from array|
|#product| returns array of product of length of array and the arugment arrays|
|#push| adds elements to the end of array|
|#rassoc| returns first array with obj match|
|#reject| comparable to #delete_if|
|#reject!| comparable to #delete_if but keeping changes|
|#repeated_combination| as name states|
|#repeated_permutation| as name states|
|#replace| replaces array with a.replace[]|
|#reverse| returns array with reverse order|
|#reverse!| returns array with reverse order but keep changes|
|#reverse_each| reverse order version of #each|
|#rindex| reverse #index|
|#rotate| rotate(n) rotates array by n count|
|#rotate!| rotate(n) rotates array by n count and keep changes|
|#sample| a.sample(n) chooses n random elements from array|
|#select| a.select{block} selects all the elements passed by block|
|#select!| a.select{block} selects all the elements passed by block and keep changes|
|#shift| a.shift(n) removes n elements from array|
|#shuffle| shuffles array|
|#shuffle!| shuffles array keeping changes|
|#size| same as #length|
|#slice| slices array based on passed paramenter|
|#slice!| slices array based on passed paramenter keeping changes|
|#sort| sorts array|
|#sort!| sorts array keeping changes|
|#sort_by!| sort by {block} keeping changes|
|#sum| returns sum of elements|
|#take| returns a.take(n) first n elements of array|
|#take_while| returns a.take_while{block} elements|
|#to_a| returns in array format|
|#to_ary| returns in array format|
|#to_h| returns in hash format|
|#to_s| returns in string format|
|#transpose| transposes arrays the same as a matrix function|
|#uniq| returns new array removing duplicates|
|#uniq!| returns new array removing duplicates keeping changes|
|#unshift| adds elements to the beginning of array|
|#values_at| returns values_at(selector)|
|#zip| unique function, acts as though transpose and sorted|
|#&#124;| []&#124;[] returns new array by joining 2 arrays excluding duplicates|