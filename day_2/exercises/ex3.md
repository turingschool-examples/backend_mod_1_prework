# Exercise 28: Boolean Practice

## Study Drills


* `==` equal

* `!=` not equal

* `>=` greater-than-equal

* `<=` less-than-equal

* `===` hidden in the _case/when_ control structure, gets a value and figures out which group it belongs to. You dont really see the `===` being used in the syntax.

* `<==>` known as the flying saucer operator. It's used to sort objects in a collection. It has a comparable module that makes its functionality stand out. Once called on an object, this object must define it's position compared to the other object given as a parameter.

* `eql?` and `equal` behaves just as `==` and it's also the method selected by the hash class to figure out if your object is already in a "hash cluster". Numeric objects convert different types when compared using `==` vs `eql?`

    `2 == 2.0 is true` and `2.eql?(2.0) is false`
