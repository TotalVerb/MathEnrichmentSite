@def title = "Sums"
@def hasmath = true
@def hascode = true

# Sums

Adding things is a very important part of mathematics. When we have a large number of things
to add, it helps to use algebra to simplify the problem. The notation for finite sums is \[
 \sum_{k = 1}^n a_k
\] where $a_1, a_2, \dots, a_n$ represent some numbers. Such a sum is called a series, but
we will use this term with caution, as it is often used to denote infinite sums, which we
will not cover. The numbers themselves, $(a_1, a_2, \dots a_n)$, form an $n$-tuple.

## Arithmetic Series

The first kind of series is a called an arithmetic series, in which the $n$-tuple satisfies
the property that all consecutive pairwise differences are equal. That is, if for all $1 \le
k < n$, we have \[ a_{k+1} - a_k = c \] where $c$ is a constant, then we say that $(a_1,
a_2, \dots, a_n)$ is in arithmetic progression.

The sum of an arithmetic series can be computed by using the method of averages. The idea
here is quite simple: in any arithmetic progression, the average term is $\frac{a_1 +
a_n}{2}$. There is a simple proof of this fact, but it is not too hard to think of
intuitively. A result fundamental to statistics tells us that, letting $\mu$ represent the
average of the terms, and $s$ their sum, \[
 s = n \mu
\]

Hence, the formula for the sum of an arithmetic series is \[
 \sum_{k=1}^n a_k = \frac{n}{2} (a_1 + a_n)
\]

## Geometric Series

The second kind of series is called a geometric series, in which the $n$-tuple satisfies the
property that all consecutive pairwise ratios are equal. This is, if for all $1 \le k < n$,
we have \[ \frac{a_{k+1}}{a_k} = r \] where $r$ is again a constant, then we say that $(a_1,
a_2, \dots, a_n)$ is in geometric progression.

The sum of a geometric series can be computed by polynomial multiplication. First, let
$\alpha = a_1$. Then we rewrite the series: \[
\begin{aligned}
 \sum_{k=1}^n a_n
 &= \sum_{k=1}^n \alpha r^{k-1} \\
 &= \alpha \sum_{k=1}^n r^{k-1} \\
 &= \alpha (1 + r + r^2 + r^3 + \dots + r^{n-1}) \\
 &= \alpha \frac{(1 + r + r^2 + r^3 + \dots + r^{n-1})(1-r)}{1-r} \\
 &= \alpha \frac{1-r^n}{1-r}
\end{aligned}
\] which leads us to the formula for the sum of a geometric series with common ratio $r$, \[
 \sum_{k=1}^n a_n = a_1 \frac{1 - r^n}{1 - r}
\]

## Complex Numbers

Various forms of numbers arise from the desire to solve algebraic equations. This desire was
originally not to be able to solve equations that have no solution, but rather to solve
equations that do have a solution, but whose solution can be arrived at easier by
introducing a new kind of number.

TK introduce complex numbers

### Polar Form

TK polar form

@@problem

#### Exercise N: Polar Form

Write each complex number given in Cartesian form in polar form.

1. $1$
2. $\sqrt{2}-\sqrt{2}\mathrm{i}$

@@

@@solution

##### Solution

TK solution

@@

### Complex Number 2D Geometry

@@problem

#### Exercise N: Collinearity of Points

Let $a, b, c\in\mathbf{C}$ represent points $A, B, C$ in the 2D Euclidean plane, all
distinct.

1. When are these three points collinear (that is, they lie on the same line)? Express your
   answer as a single equation involving complex numbers $a, b, c, d$, and free parameter
   $t\in\mathbf{R}$.
2. Hence, justify that a condition for $A, B, C$ collinear is \[
     \frac{c-a}{c-b} = \overline{\left(\frac{c-a}{c-b}\right)}
   \]

@@

@@solution

##### Solution

TK solution

@@

## Operations

### Associativity

Call an operation $\blacksquare$ “associative” if we have for all $a$, $b$, and $c$: $(a
\blacksquare b) \blacksquare c = a \blacksquare (b \blacksquare c)$. We are familiar with
using this rule for the $+$ and $\times$ operations, on integers, rational numbers, real
numbers, and complex numbers.

@@problem

#### Exercise N: Is It Associative?

1. Is $-$ associative on real numbers?
2. Let $x \hat{} y = x^y$ be the exponetiation operation. Is $\hat{}$ associative on real
   numbers?
3. Consider the set of strings (sequences of letters). Let the **concatenation** of two
   strings $s$ and $t$ be the string $s*t$ that we get by sticking the strings together. For
   example, ``"cat" * "nip" = "catnip"``. Is concatenation associative?

@@

@@solution

##### Solution

1. No. For example, $2 - (1 - 1) = 2 \ne 0 = (2 - 1) - 1$.
2. No. For example, $2 \hat{} (1 \hat{} 2) = 2 \hat{} 1 = 2 \ne 4 = 2 \hat{} 2 = (2 \hat{}
   1) \hat{} 2$.
3. Yes, it is. It doesn’t matter the order that we combine the strings together, as long as
   their positions are not rearranged.

@@

### Commutativity

Call an operation $\blacksquare$ “commutative” if we have for all $a$ and $b$: $a
\blacksquare b = b \blacksquare a$. We are again familiar with using this rule for the $+$
and $\times$ operations, on integers, rational numbers, real numbers, and complex numbers.

@@problem

#### Exercise N: Is It Commutative?

1. Is $-$ commutative on real numbers?
2. Let $x \hat{} y = x^y$ be the exponetiation operation. Is $\hat{}$ commutative on real numbers?
3. Is concatenation commutative on the set of strings?

@@

@@solution

##### Solution

1. No. For example, $1 - 0 = 1 \ne -1 = 0 - 1$.
2. No. For example, $2 \hat{} 1 = 2 \ne 1 = 1 \hat{} 2$.
3. No. For example, `"over" * "sleep" ≠ "sleep" * "over"`.

@@
