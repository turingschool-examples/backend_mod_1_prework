# What can I do with hashes?

### Some interesting m  ethods from the [Ruby documentation]( https://ruby-doc.org/core-2.5.1/Hash.html)

1. `.clear`
  * Clears all key-value pairs from the hash.
2. `.compact`
  * Removes all nil values from the hash. Returns the hash. Returns nil if no changes were made.
3. `.default`
  * Sets the default value aka the value that will be returned for a key that does not exist in the hash. Use: `hash.default = value`
4. `.delete(key)`
  * Deletes the key-value pair in the hash specified by the key. If the key is not found, return nil.
  * Can also pass in a code block in the format `.delete(key) { |key| block}` e.g.
  ````ruby
  h.delete("z") { |e1| "#{e1} not found" }
  ````
  Would return `"z not found"`
5. `.each {|key, value| block}`
  * Same idea as `.each` for arrays. Calls the code block once for each key in the hash, passing the key-value pair as parameters.
  * Can also use related `.each_key {|key| block}` which calls the block once for each key.
  * OR `.each_value {|value| block}` which calls the block once for each value.
6. `.empty?`
  * Returns `true` if the hash contains no key-value pairs.
7. `.to_s`
  * Returns the contents of the hash as a string.
8. `.invert`
  * Returns a new hash created by using all of the original hash's values as keys, and keys as values. If a key with the same value already exists in the hash, then the last one defined will be used, and the earlier values will be discarded.
9. `.select {|key, value| block}`
  * Returns a new hash consisting of entries for with the code block returns true.
10. `.size`
  * Returns the number of key-value pairs in the hash.
