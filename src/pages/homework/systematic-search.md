@def title = "Homework: Systematic Search"
@def hasmath = true
@def hascode = true

# Systematic Search

Problems marked with an asterisk (*) are considered to be challenge problems. You should
still try them, but we will discuss them in class.

@@problem

## Problem 1: Counting Whole Numbers

All ranges in this document are inclusive (i.e. they include both of the endpoints). Make an
exhaustive list to solve the problems below.

1. How many whole numbers between $1$ and $10$ are even?
2. How many whole numbers between $1$ and $10$ are odd?
3. How many whole numbers between $1$ and $10$ are divisible by $3$?
4. How many whole numbers between $1$ and $10$ are divisible by $5$?
5. How many whole numbers between $1$ and $10$ are **not** divisible by $7$?

@@

@@solution
@@hidden-in-print

### Solution

1. There are $5$: $2$, $4$, $6$, $8$ and $10$.
2. There are $5$: $1$, $3$, $5$, $7$ and $9$.
3. There are $3$: $3$, $6$ and $9$.
4. There are $2$: $5$, $10$.
5. There are $9$: $1$, $2$, $3$, $4$, $5$, $6$, $8$, $9$ and $10$.

@@
@@

@@problem

## Problem 2: Counting Fractions

How many rational numbers with positive denominator (in lowest terms) at most $5$ in lowest
form are between $0$ and $1$? Use systematic search to come up with an exhaustive list.
(Hint: there should be $11$ rational numbers in your list)

@@

@@solution
@@hidden-in-print

### Solution

There are $11$: $\frac{0}{1}$, $\frac{1}{1}$, $\frac{1}{2}$, $\frac{1}{3}$, $\frac{2}{3}$,
$\frac{1}{4}$, $\frac{3}{4}$, $\frac{1}{5}$, $\frac{2}{5}$, $\frac{3}{5}$ and $\frac{4}{5}$.

@@
@@

@@problem

## Problem 3: Counting Pairs*

How many ordered pairs of whole numbers $[m, n]$ satisfy $m^2 + n^2 - mn \le 3$? First,
narrow down the domain, and then use systematic search to come up with an exhaustive list.
(Hint: there should be $13$ pairs in your list)

@@

@@solution
@@not-displayed-in-print

### Solution

To narrow down the domain, we first note that $(m + n)^2 = m^2 + 2mn + n^2$ and $(m - n)^2 =
m^2 - 2mn + n^2$. Therefore, after some simplification, we get \[ \frac{1}{4}(m+n)^2 +
\frac{3}{4}(m-n)^2 = m^2 + n^2 - mn \] and in particular, since all squares are
non-negative, if $(m+n)^2 > 3 \times 4 = 12$ or $(m-n)^2 > 3 \times \frac{4}{3} = 4$ then we
cannot possibly satisfy the required inequality. Therefore, we know that $-3 \le m+n \le 3$
and $-2 \le m-n \le 2$.

This lets us narrow down the possible values of $m$ and $n$ to check considerably: we cannot
have $m \ge 3$ because then $n \ge 1$ and so $m+n \ge 4$. Similarly, we cannot have $m
\le-3$. And because $m$ and $n$ can be interchanged, we also require the same conditions for
$n$. Hence, it suffices to check whole numbers $m$ and $n$ such that $-2 \le m \le 2$ and
$-2 \le n \le 2$. We can continue to use the conditions from above to narrow down the list
further, but there are only $25$ possibilities now.

Now fix some specific values for $m$ and consider the possible values for $n$:

- If $m = -2$, then since $m - n \le 2$ we must have $n = -2$, $n = -1$ or $n = 0$. But $n
  = -2$ is not allowed because then $m+n < -3$. If $n = -1$, then $m^2 + n^2 - mn = 3$, so
  this is in fact a solution. If $n = 0$, then $m^2 + n^2 - mn = 4$ which means this is
  actually not a solution (remember, although we narrowed the domain, it does not mean that
  everything in the domain will be a valid solution).
- If $m = -1$, by a similar argument as above we must have $n = -2$, $n = -1$, $n = 0$ or $n
  = 1$. In the first case, $m^2 + n^2 - mn = 3$ and so this is in fact a solution. In the
  second case, $m^2 + n^2 - mn = 1$ and so this is also a solution. In the third case, $m^2
  + n^2 - mn = 1$ and so this is also a solution. In the fourth case, $m^2 + n^2 - mn = 3$
  and so this is also a solution.
- If $m = 0$, then $n = -2$, $n = -1$, $n = 0$, $n = 1$, or $n = 2$. Since $m = 0$, $m^2 +
  n^2 - mn = n^2$ therefore only $n = -1$, $n = 0$ and $n = 1$ are in fact solutions.
- If $m = 1$, then $n = -1$, $n = 0$, $n = 1$ or $n = 2$. In the first case, $m^2 + n^2 - mn
  = 3$ and so this is a solution. In the second case, $m^2 + n^2 - mn = 1$ and so this is
  also a solution. In the third case, $m^2 + n^2 - mn = 1$ and so this is also a solution.
  In the fourth case, $m^2 + n^2 - mn = 3$ and so this is also a solution.
- If $m = 2$, then $n = 0$ or $n = 1$. In the first case, $m^2 + n^2 - mn = 4$ and
  so this is not a solution. In the second case, $m^2 + n^2 - mn = 3$ and so this is in fact
  a solution.

What we have found above is that an exhaustive list of solutions is $[-2, -1], [-1, -2],
[-1, -1], [-1, 0], [-1, 1], [0, -1], [0, 0], [0, 1], [1, -1], [1, 0], [1, 1], [1, 2], [2,
1]$. There are $13$ entries in this list.

@@
@@
