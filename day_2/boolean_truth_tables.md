# Boolean Truth Terms

**&&** (and)
**||** (or)
**!** (not)
**!=** (not equal)
**==** (equal)
**>=** (greater-than-equal)
**<=** (less-than-equal)
**true**
**false**

**Any** `&&` **expression that has a false is immediately false, and Any** `||` **expression that has a true is immediately true.**

# Boolean Truth Tables

| NOT           | true?         |
| ------------- |:-------------:|
| !false        | true          |
| !true         | false         |

| OR (||)       | true?         |
| ------------- |:-------------:|
| true || false | true          |
| true || true  | true          |
| false || true | true          |
| false||false  | false         |

| AND (&&)      | true?         |
| ------------- |:-------------:|
| true && false | false         |
| true && true  | true          |
| false && true | false         |
| false&&false  | false         |

| NOT OR             | true?         |
| -------------------|:-------------:|
| not(true || false) | false         |
| not(true || true)  | false         |
| not(false || true) | false         |
| not(false||false)  | true          |

| NOT AND             | true?         |
| -------------------|:-------------:|
| not(true && false) | true          |
| not(true && true)  | false         |
| not(false && true) | true          |
| not(false&&false)  | true          |

| !=            | true?         |
| ------------- |:-------------:|
| 1 != 0        | true          |
| 1 != 1        | false         |
| 0 != 1        | true          |
| 0 != 0        | false         |

| ==            | true?         |
| ------------- |:-------------:|
| 1 == 0        | false         |
| 1 == 1        | true          |
| 0 == 1        | false         |
| 0 == 0        | true          |
