@def title = "Enumeration"
@def hasmath = true
@def hascode = true

# Enumeration

\tableofcontents

## Introduction

### First Steps

Enumeration is about counting things. We ask ourselves the question “how many [...]” and try
to solve it using a variety of techniques. In particular, we count mathematical objects with
a certain property. For example, consider the simple exercise below.

@@problem

#### Exercise 1: Counting Whole Numbers

How many whole numbers are there between $12$ and $21$ (inclusive, i.e. including both $12$
and $21$)?

@@

@@solution

##### Solution

There are $10$. In some cases, like this one, we can solve these problems simply by listing
out all the allowed possibilities. They are $12$, $13$, $14$, $15$, $16$, $17$, $18$, $19$,
$20$ and $21$. In other cases, this will be more difficult, so we will need more efficient
techniques.

@@

The first step to understanding enumeration is to understand what it means to count **all**
mathematical objects with a certain property. There are several common mistakes that we can
make:

- **Omission**: We forgot to count a mathematical object with the desired property.
- **False positive**: We counted a mathematical object without the desired property.
- **Double counting**: We counted the same mathematical object more than once.

For instance, here is an incorrect solution to Exercise 1:

@@solution

##### Solution (Incorrect)

There are $5$: $15$, $12$, $24$, $19$, and $3 \times 5$.

@@

In this solution, we have made all three mistakes. We have omitted many of the numbers
($13$, $14$, $16$, $17$, $18$, $20$ and $21$); we have incorrectly counted $24$, a false
positive; and we have counted $15$ twice (once as $3 \times 5$, which is a different name
for $15$). Even when we exhaustively list all the possibilities, we have to be careful not
to make such errors.

### Strategy: Systematic Search

Note that in the correct solution to Exercise 1, we were able to avoid making errors because
we wrote the whole numbers down in a consistent way and in order. This meant it was easy to
check that we had not omitted any numbers, double-counted any numbers, or incorrectly
included any false positives. This procedure of writing all the possibilities out in a
consistent way and in order is called a **systematic search**. The three things to keep in
mind when using this method are:

- We must search a domain that contains at least all relevant objects.
- The domain should be ordered so that it is easy to check we have not omitted any objects.
- Each element of the domain must be expressed in a canonical way so it is easy to check if
  we have any double counting.

Let us go back to Exercise 1. TK

## The Fencepost Problem

TK
