@def title = "Homework: Vector Spaces"
@def hasmath = true
@def hascode = true

# Vector Spaces

Problems marked with an asterisk (*) are considered to be challenge problems. You should
still try them, but we will discuss them in class.

@@problem

## Problem 1: Classify Vector Spaces*

Classify whether each of the following is a rational vector space or not. Remember that we
need to check three things: that there is a zero in $V$, that the sum of two things in $V$
is still in $V$, and that all scalar multiples of anything in $V$ are still in $V$.

1. $V := \{0\}$
2. $V := \mathbf{Z} = \{\dots, -2, -1, 0, 1, 2, \dots\}$
3. $V := \text{set of solutions to }x + y = 4$
4. $V := \text{set of solutions to }xy = 0$
5. $V := \text{set of solutions to }x - y = 0$
6. $V := \mathbf{R} = \text{set of real numbers}$
7. $V := \text{set of polynomials with rational coefficients}$

@@

@@solution
@@hidden-in-print

### Solution

1. Yes, it is, since all linear combinations of $0$ are still $0$.
2. No, it is not. For example, $\frac{1}{2} \cdot 1$ is a scalar multiple of $1$ which is
   not in $V$.
3. No, it is not. For example, $[0, 4]\in V$ and $[4, 0]\in V$, but $[0, 4] + [4, 0] = [4,
   4] \notin V$.
4. No, it is not. For example, $[0, 1]\in V$ and $[1, 0]\in V$, but $[0, 1] + [1, 0] = [1,
   1] \notin V$.
5. Yes, it is, since the solutions to a homogeneous linear equation are a vector space.
6. Yes, it is. We can check that $0$ is a real number, the sum of two real numbers is always
   a real number, and that scalar multiplying real numbers by rational numbers still gives
   you a real number.
7. Yes, it is. We can check that $0$ meets the definition of a polynomial, the sum of two
   polynomials with rational coefficients is always a polynomial, and that scalar
   multiplying polynomials with rational coefficients by rational numbers still gives you a
   polynomial with rational coefficients.

@@
@@

@@problem

## Problem 2: Canada Day Picnic

Gianni bought food for his planned Canada Day Picnic. He spent \$100 on three kinds of food:
hot dogs, hamburgers, and salad boxes. Each hot dog costs \$2, each hamburger \$3, and each
salad box \$4.

1. Let $x$ represent the number of hot dogs bought, $y$ represent the number of hamburgers
   bought, and $z$ represent the number of salad boxes bought. Write a linear equation to
   represent this problem.
2. Should $x$, $y$, and $z$ be allowed to be a) natural numbers, b) integers, c) rational
   numbers, or d) real numbers?
3. Find three distinct solutions based on your selection above.

@@

@@solution
@@hidden-in-print

### Solution

1. $2x + 3y + 4z = 100$
2. a) natural numbers, because it only makes sense to buy a non-negative whole number of
   each of the kinds of food
3. (answers may vary) We can solve the inhomogeneous equation by relaxing it to rational
   solutions (and then finding integer solutions). First, we need to solve the homogeneous
   equation $2x + 3y + 4z = 0$. By making the assumption $x = 0$, $y = 4$, we get the
   solution $z = -3$, so $[0, 4, -3]$ is a particular non-zero solution. By making the
   different assumption $x = 2$, $y = 0$, we get the solution $z = -1$, so $[2, 0, -1]$ is a
   particular non-zero solution. Thus the homogeneous solutions are $\operatorname{span}([0,
   4, -3], [2, 0, -1])$. Now we need to find a particular solution to the imhomogeneous
   equation. One easy solution is to assume $x = 0$, $y = 0$, and then we find $z = 25$.
   Thus, $[0, 0, 25]$ is a particular solution. So the general solution to the inhomogeneous
   equation is $[0, 0, 25] + p[0, 4, -3] + q[2, 0, -1]$. To find three distinct solutions,
   we can take $[p, q] \in \{[0, 0], [0, 1], [1, 0]\}$. The three solutions we get are $[0,
   0, 25]$, $[2, 0, 24]$, and $[0, 4, 22]$. (Since there are more than three solutions, your
   answer will probably be different.)

@@
@@

@@problem

## Problem 3: True or False*

Classify each statement as True or False.

1. All real vector spaces are also rational vector spaces.
2. All rational vector spaces are also real vector spaces.

@@

@@solution
@@not-displayed-in-print

### Solution

1. This is **true**. Since the rational numbers are included in the real numbers, if we can
   multiply anything in $V$ by any real number and stay in $V$, then we can also do that
   with rational numbers.
2. This is **false**. A counterexample is $\mathbf{Q}$ itself, which is a rational vector
   space but not a real vector space.
@@
@@
