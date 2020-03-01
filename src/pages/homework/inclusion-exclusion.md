@def title = "Homework: Inclusion Exclusion"
@def hasmath = true
@def hascode = true

# Inclusion-Exclusion Principle

Problems marked with an asterisk (*) are considered to be challenge problems. You should
still try them, but we will discuss them in class.

@@problem

## Problem 1: Multiples of $2$ or $3$

How many whole numbers from $1$ to $100$ are multiples of $2$ or $3$?

@@

@@solution
@@hidden-in-print

### Solution

There are $50$ multiples of $2$ and $33$ multiples of $3$. But we have double-counted the
multiples of $6$, of which there are $16$. So there are $50 + 33 - 16 = 67$ whole numbers
from $1$ to $100$ which are multiples of $2$ or $3$.

@@
@@

@@problem

## Problem 2: Linguistic Conundrum

In my class of $100$ people, $7$ speak Yoruba, $5$ speak Wolof, and $2$ speak both Yoruba
and Wolof. How many people speak at least one of Yoruba or Wolof?

@@

@@solution
@@hidden-in-print

### Solution

By the inclusion-exclusion principle, $7 + 5 = 2 + x$, where $x$ is the number of people who
speak Yoruba or Wolof. Thus $x = 10$ people.

@@
@@

@@problem

## Problem 3: Farmville

I have $10000\,\mathrm{m}^2$ of land, all of which is suitable for growing either potatoes
or tomatoes, or both. $8000\,\mathrm{m}^2$ is suitable for growing potatoes.
$3000\,\mathrm{m}^2$ is suitable for growing tomatoes. How much land is suitable for growing
both potatoes and tomatoes?

@@

@@solution
@@hidden-in-print

### Solution

By the inclusion-exclusion principle, $10000\,\mathrm{m}^2 + x = 8000\,\mathrm{m}^2 +
3000\,\mathrm{m}^2$, where $x$ represents the area of land suitable for growing both. Thus
$x = 1000\,\mathrm{m}^2$.

@@
@@

@@problem

## Problem 4: Nonnegative Solutions to an Equation*

How many non-negative integer solutions $m$, $n$, $p$ are there to $m + n + p \le 10$
subject to $m \le 3$, $n \le 4$, and $p \le 5$?

@@

@@solution
@@hidden-in-print

### Solution

There are $4 \times 5 \times 6 = 120$ total triplets of $m$, $n$, $p$ within the specified
intervals. We will reduce this number by the combinations whose sum exceed $10$. Those are
actually fairly rare: the maximum possible sum is $3 + 4 + 5 = 12$, for which there is only
one way of obtaining this sum. The other invalid sum is $11$, and this can be achieved by
reducing one of $m$, $n$, and $p$ by $1$, so there are three other invalid sums. By
deducting the $4$ invalid sums, we find there are $116$ eligible solutions to this equation.

@@
@@
