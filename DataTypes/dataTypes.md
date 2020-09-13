# Data Types

1. int - 64 bit and when Dart is compiled to javascript it's 54 bit.
2. double - 64 bit double precision digits.

# Compile time constants
1. const are used to declare compile time constants.
2. RHS must also be compile time constants.

# Strings
1. both ' ' and " " are used for making strings.
2. ${string} can be used to print strings. String interpolation.
3. Concatenate strings using + operators.
4. To create multi-line string used ''' or """.
5. To create a raw string use r as a prefix.
6. Copied straight from the tour - Literal strings are compile-time constants, as long as any interpolated expression is a compile-time constant that evaluates to null or a numeric, string, or boolean value.

# Booleans
1. bool as a type, true and false as objects, both are compile time constants.

# Lists
1. zero based indexing.
2. Collection if and for.
3. spread and null aware spread operators for adding collections to other collections.

# Sets
1. unordered collection of unique values.
2. To create an empty set, use <Type>{} to create it.
3. const prefix to create compile time constant.
4. .length to find length.

# Set or map? The syntax for map literals is similar to that for set literals. Because map literals came first, {} defaults to the Map type. If you forget the type annotation on {} or the variable it’s assigned to, then Dart creates an object of type Map<dynamic, dynamic>.

# Maps

1. key value type DS.
2. two ways of creation -  type inference and constructor.
