# FizzBuzz

By [Matt Schneider](https://github.com/MBSchneider/).

## Description
**Attempts to solve the following 'Whiteboard' Coding Challenge**

1. Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number.

2. Our users request that numbers that are multiples of seven will result in a "Sivv". Actually, they have a list of 30 other numbers they'd like this program to handle.


## Explanation of Solutions

1. [fizzbuzz.rb](https://github.com/MBSchneider/FizzBuzz/blob/master/fizzbuzz.rb) defines a method **fizz_buzzer** that takes a number as a parameter.  This method evaluates the number against a variety of cases, returning "FizzBuzz" if a number is divisible by 15 (divisible by 3 and 5), "Fizz" if divisible by 3 only, and "Buzz" if divisible by 5 only.

2. [fizzbuzz_extended.rb](https://github.com/MBSchneider/FizzBuzz/blob/master/fizzbuzz_extended.rb) extends this to allow additional string output to be given for different divisors.  In order to do this, I have created a Class **FizzBuzzOutput** that initializes with an empty *fizz_buzzwords* hash.  This class has a method *add_buzzword* to add a new string to the hash with a key of a numerical divisor, so that a user could extend the functionality.
The updated **fizz_buzzer** method goes through the *fizz_buzzwords* hash to determine if the number passed into **fizz_buzzer** is divisible by any of the *fizz_buzzwords* keys.  If it is, then the method will return the value string attached to that divisor integer.  If the number is divisible by multiple items in the *fizz_buzzwords* hash, it will return a concatenation of those values in a string.

