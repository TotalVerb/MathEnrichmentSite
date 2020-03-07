@def title = "Homework: Sum and Product Rules"
@def hasmath = true
@def hascode = true

# Sum and Product Rules

Problems marked with an asterisk (*) are considered to be challenge problems. You should
still try them, but we will discuss them in class.

@@problem

## Problem 1: Rolling Two Dice

I roll two different six sided dice (obtaining an ordered pair of two integers from $1$ to
$6$).

1. How many combinations are there which sum to at least $8$?
2. How many combinations are there where both numbers are even?
3. How many combinations are there where the product is even?

@@

@@solution
@@hidden-in-print

### Solution

#### Part 1

We can count the number of allowable conbinations for each possible roll of the first die:

- If the first die is $1$, there are no combinations that work.
- If the first die is $2$, there is one combination possible: the second die must be $6$.
- If the first die is $3$, there are $2$ combinations possible: the second die must be $5$
  or $6$.
- If the first die is $4$, there are $3$ combinations possible: the second die must be
  between $4$ and $6$.
- If the first die is $5$, there are $4$ combinations possible: the second die must be
  between $3$ and $6$.
- If the first die is $6$, there are $5$ combinations possible: the second die must be
  between $2$ and $6$.

In total, there are $1 + 2 + 3 + 4 + 5 = 15$ possible combinations.

#### Part 2

There are $3$ even numbers possible for the first die, and $3$ even numbers possible for the
second die. Therefore, there are $3 \times 3 = 9$ total combinations where both numbers are
even.

#### Part 3

Another way to approach this problem is by considering all $6 \times 6 = 36$ possible
combinations and deducting the ones where the product is odd. If the product is odd, that
means both the first die and second die have to display an odd number. There are $3 \times 3
= 9$ such combinations. Thus, there are $36 - 9 = 27$ combinations where the product is
even.

@@
@@

@@problem

## Problem 2: Teamwork*

There are $10$ people in a class. (For convenience, we can name them $\{1, 2, \dots, 10\}$.)
How many different ways are there to make a team of $4$ people? (For instance, $\{1, 4, 8,
9\}$ is a possible team. The order we list the people does not matter; $\{4, 9, 1, 8\}$
represents the same team).

Hint: First, calculate the number of ways there are to make an *ordered* team of $4$ people,
where the order is important. For each *unordered* team, how many ways are there to make
ordered team with the same set of people? We can divide these two numbers to get the number
of *unordered* teams possible.

@@

@@solution
@@hidden-in-print

### Solution

There are $10 \times 9 \times 8 \times 7 = 5040$ ways to make an *ordered* team. (This is
because there are $10$ choices for the first teammate, but then only $9$ choices for the
second one since we cannot choose the same person twice. Then there are only $8$ choices for
the third one, and $7$ choices for the fourth one.)

For each *unordered* team, there are $4 \times 3 \times 2 \times 1 = 24$ ways to put an
order on that team. (There are $4$ choices for the first teammate, $3$ choices for the
second teammate, $2$ choices for the third teammate, and $1$ choice for the fourth
teammate).

Therefore the number of *ordered* teams is $24$ times the number of *unordered* teams.
Hence, the number of *unordered* teams is $5040 \div 24 = 210$.

@@
@@
