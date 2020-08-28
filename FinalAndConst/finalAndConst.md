## Differences between final and const

1. final variable will be initialized when it is used.
2. final variable once initialized will not be initialized again. 
3. const is implicitly final.
4. Value of const must be known at compile time.
5. Within a class, const cannot be defined directly. It has to be used with static.
6. const can also be used to initialize constant values and create constructors to get constant values.
7. value of foo can be changed because it was initialized by a const list but was not a const itself.
8. value of baz can't be changed because it was const itself.