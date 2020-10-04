# Homework 2

## Due Date
This homework is due on ***Sunday, October 4th by 11:59 pm EST***. It is going to cover *some* concepts on the midterm, so it will be helpful as practice.

> **Late submissions will lose 50% of their original grade.** So if you originally get a 100%, you would be given a 50%, and so on so forth.

## Submission Instructions

Please follow these exact instructions for full submission credit. 
1. You must submit your R file and PDF to Latte 
1. A PDF with your name and a link to your code also hosted on Github. This should be called `FirstNameLastName_Homework2.pdf`
1. Your R file should be named in this format: `FirstNameLastName_Homework2.R`

> Please replace `FirstNameLastName` with your **ACTUAL** name. These are *placeholders*. 
> If the TA submitted the assignment, his files would be named 
> `MitchellDodell_Homework2.pdf` and `MitchellDodell_Homework2.R`

## Style
Your code should be written in a way that is clear and easy to read. Try to use intention revealing variable name, i.e. names that illustrate what your variable actually represents. Use comments if you believe your code needs to be explained further or is in any way unclear.

## Questions

### Question 1 - Pythagorean Theorem Function
A Pythagorean trio is a set of three numbers:

* a
* b 
* c 

These numbers satisfy the Pythagorean theorem if the following relation is true: `a*a + b*b = c*c`.

Write the function `is_pythagorean` that takes three numbers as inputs: `a`, `b`, and `c` and returns `TRUE` if the relation holds and `FALSE` if it does not.

> You must name your function with these name and inputs.

### Question 2 - Loops
Write a for-loop that prints all the prime numbers from 1000 to 100 in reverse order.

> +2 bonus points for creating a function called `is_prime` that checks if a number, `n` is a prime number.

### Question 3 - Professor Xavi's Wine Emporium
In order to prep appetizers, Professor Xavi keeps 3 bottles that contain blends of wine, vodka and lemon juice. His inventory is represented by the following matrix:
| Blend | Wine | Vodka | Lemon Juice |
|-------|------|-------|-------------|
| A     | 20   | 30    | 50          |
| B     | 30   | 20    | 60          |
| C     | 30   | 30    | 32          |

The prices of each ingredient is represented by the following matrix:
|             | Price |
|-------------|-------|
| Wine        | 5     |
| Vodka       | 45    |
| Lemon Juice | 10    |

3a.) Write a program showing the price of each blend.

> For example, the price of Blend A is calculated by the following formula: `20(5)+30(45)+50(10)`

3b.) Write a program that shows the total price of 10 blends of Type A, 4 blends of Type B and 5 blends of Type C.
