@def title = "Grade 7/8 Olympic Math, 2019–2020"
@def hasmath = true
@def hascode = true

# Algebra

This is an online resource for instructors and students. While the material is designed to
be taught to strong middle school students, these notes are written for instructors who are
invited to guide and discuss topics with their students.

\tableofcontents

## Review: The Integers

The first kinds of numbers discovered were the natural numbers: \[ 0, 1, 2, 3, 4, 5, 6, 7,
8, 9, 10, \dots \]

There are (infinitely) many natural numbers, and there are many things that we can do with
them. For example, we can add any two natural numbers to obtain another. It does not matter
how big the numbers become: their sum is always still a natural number.

We may also multiply two natural numbers to obtain another. Again, it does not matter how
big or small the numbers are: multiplication is something we can do with **any**  natural
numbers.

Natural numbers are great for representing “things”. In particular, they're great for
representing “some number of things”. But they fall short when we want to represent **less**
than nothing. But you can’t have less than nothing, so why would we ever want that?

The desire for a more general kind of number comes from the desire to represent **change**.
If yesterday there were $20$ students in attendance, and today there are $24$ students in
attendance, then we can say $4$ more people attended today than did yesterday. But what if
tomorrow there will again be $24$ students in attendance? Then how many more students will
have attended? Even worse, what if the day after tomorrow, there will be $20$ students in
attendance again. Then what is the change in the number of students?

It is not that these problems cannot be solved with positive natural numbers. In fact, they
certainly can. The number of students could increase by $4$, and we have a number for that.
Or the number of students could **decrease** by $4$. We already have a number for that.

So to express a change in a quantity, we must convey two pieces of information: firstly, in
what direction is the change; and secondly, by how much the quantity is changed. This seems
quite complicated. It would be simpler to introduce a new kind of quantity that could
represent these changes more conveniently and more compactly. This, of course, is the
motivation for negative numbers.

Negative numbers do not “exist” in the real world. We cannot have a negative number of
people in a class. But they provide an easy way to talk about **change**: if positive
numbers represent **increase**, then negative numbers represent **decrease**.

The introduction of negative numbers allows us to expand our set of mathematical objects to
the **integers**, $\dots, -3, -2, -1, 0, 1, 2, 3, \dots$. As with natural numbers, we still
have these two useful properties of integers, which we will call **closure** properties
(think of a room withh closed door; if applying these operations inside the room of the
integers, you never need to worry about anything outside the room):

- The sum of any two integers is again an integer.
- The product of any two integers is again an integer.

But in addition, we have a third closure property, which enables us to describe changes:

- The difference of any two integers is again an integer.

## Introduction to Variables

When we first learn arithmetic, we only have to worry about natural numbers. As we continue
to develop new techniques, we find new kinds of numbers — like the integers mentioned above.
Let’s take a step back and examine the philosophy behind what numbers really are.

We are familiar with everyday objects: things we can see, feel, or otherwise interact with.
Mathematical objects are like those, but more abstract. In the mathematical world, you can
interact with mathematical objects through statements of fact. A common example of such a
statement is equality: $1 + 1 = 2$ is a statement of fact that the mathematical object
referred to by $1 + 1$ is in fact the same as the mathematical object referred to by $2$.

Numbers are the most common mathematical objects, but as we will see later, they are not the
only kind. Typically, we study mathematical objects because of some motivation from a
real-world problem. In the real world, we may talk of quantity, location, a process, or any
number of other things. To use mathematics to solve these problems, we must translate these
real-world concepts into mathematical objects by using a **model**. Inside the model, we
have many mathematical objects. Some of these objects represent the information given to us
by the problem. Other objects might represent information we need to figure out — they might
not be known from the start!

There are three ways we can describe a mathematical object in a simple model:

 - A **literal**: for example, just a number, like $123$.
 - A **variable**: a letter that we understand the meaning of, but we may or may not know
   the value of, like $x$. Essentially, we are naming a mathematical object. It can
   sometimes be useful to name known objects (for example, if they are complicated), but
   usually we only use variables for unknown objects.
 - An **expression**: a combination of literals, variables, and operations, like $x - 123$.

For instance, a real world problem is as follows:

@@problem

### Exercise 1: More Lumber Is Required

Yahui and Zhen want to build a wooden treehouse. $100$ planks are required. Yahui has $33$
in her shed, and Zhen has $25$ in his shed. How many additional planks must they buy to
complete the treehouse?

@@

@@solution

#### Solution

We can use whole numbers to model this problem. First, let’s give names (variables) to all
mathematical objects (numbers) that the problem gives us or requests that we find. Let $y$
be the number of planks that Yahui has, $z$ be the number of planks that Zhen has, $r$ be
the total number of planks required, and $x$ be the number of additional planks they must
buy. The equation is: \[
  y + z + x = r
\]

This equation is the **governing equation** of our **model**. We are given the values of
$y$, $z$, and $r$, and we’re asked to find the value of $x$. (This is not always possible!)
As mentioned above, we don’t need to use names for the known values, so we can
**substitute** the literals: \[
  33 + 25 + x = 100
\]

To find the unknown value we must add to $33 + 25 = 58$ to arrive at $100$, we can use
subtraction. That is, \[
  x = 100 - 58 = \boxed{42}
\]

@@

In this example, all of the variables we used represent specific mathematical objects. Three
of them were immediately given to us in the question. The other, $x$, still represented a
specific mathematical object, but we had to figure it out.

It is not always the case that variables represent specific mathematical objects ---
sometimes, we can attach a **quantifier** to a variable, to say that a statement is true of
all mathematical objects of a certain type at once.

@@problem

### Exercise 2: Properties of Whole Number Addition

Give a concrete example for each of the following properties of addition of whole numbers:

1. For all integers $a$, $a + 0 = a$.
2. For all integers $a$ and $b$, $a + b = b + a$.
3. For all integers $a$, $b$ and $c$, $(a + b) + c = a + (b + c)$.

@@

@@solution

#### Solution

Solutions may vary.

1. Take $a = 2$. Then $2 + 0 = 2$.
2. Take $a = 3$ and $b = 7$. Then $3 + 7 = 10 = 7 + 3$.
3. Take $a = 1$, $b = 2$ and $c = 3$. Then $(1 + 2) + 3 = 3 + 3 = 6 = 1 + 5 = 1 + (2 + 3)$.

@@

Note that these concrete examples are applications of, not justifications for, the
properties in question. It can be difficult to give a formal justification for true
properties that involve quantifiers. However, if a statement is false, it is often much
easier: we can simply give a single concrete example which does not satisfy the statement.

@@problem

### Exercise 3: Counterexamples

Give a counterexample for each of the following incorrect statements about whole numbers:

1. For all integers $a$, $a + a > a$.
2. For all integers $a$ and $b$, $a - b = b - a$.
3. For all integers $a$, $b$ and $c$, $a + b = a + c$.

@@

@@solution

#### Solution

Solutions may vary.
1. Take $a = 0$. Then $a + a = 0 + 0 = 0 \not > 0 = a$.
2. Take $a = 1$ and $b = 0$. Then $a - b = 1 - 0 = 1 \ne -1 = 0 - 1 = b - a$.
3. Take $a = 0$, $b = 0$, and $c = 1$. Then $a + b = 0 + 0 = 0 \ne 1 = 0 + 1 = a + c$.

@@

Note that even though each of the statements is false, they all have certain cases where
they do hold. In the future, we will see techniques to find out exactly which cases the
statement is true in.

<!--


## Sets and Variables

A set is an unordered collection of mathematical objects. For our purposes, we will use sets
as a convenient notation to describe the concept of “one of these kinds of things”.

A variable is a letter that represents a mathematical object whose value may be unknown. We
say “may be unknown” because it is possible we do know the value of a variable. For
instance, if I write $x := 1$, this means that I define the variable $x$ to refer to the
number $1$. But I might also say “Let $x$ be an integer (whole number).”; here, we do
not know the exact value of $x$, but we have a constraint on it: it must be a whole
number.

We can express certain kinds of constraint with set-membership notation, as in
Constraint~\ref{mmo:setmember}, which states that the value of $x$ must be $1$ or $4$
or $100$:
\begin{equation} ”
  x \in \{1, 4, 100\}
  \label{mmo:setmember}
\end{equation}

How would we express the idea that $x$ is an integer with this notation? We obviously
cannot list out all the integers, since there are infinitely many. Instead we will adopt a
notation for an infinite set of all whole numbers: $\mathbf{Z}$ (a boldface Z). The reason
for the choice of the letter Z comes from the German word Zahlen, which means “number”.
Thus we can express the constraint “$x$ is an integer” using the notation of
Constraint~\ref{mmo:isinteger}.
\begin{equation}
  x \in \mathbf{Z}
  \label{mmo:isinteger}
\end{equation}

Another kind of constraint we often see is an equation. A series of constraints is seen in
Constraints~\ref{mmo:equation1} and \ref{mmo:equation2}, where we are given that $x$ is a
real number (a positive or negative number that can be a fraction or can even be an
irrational number), and further that $x^2 = 4$. This series of constraints is actually
equivalent to $x \in \{-2, 2\}$, since these are the only two real numbers whose square
is $4$.
\begin{align}
  x &\in \mathbf{R}
  \label{mmo:equation1}
  \\
  x^2 &= 4
  \label{mmo:equation2}
\end{align}

We have notation for some important sets that we see frequently:

\begin{itemize}
  \item $\mathbf{N} = \{0, 1, 2, \dots\}$ is the set of natural numbers.
  \item $\mathbf{Z} = \{\dots, -2, 1, 0, 1, 2, \dots\}$ is the set of integers (whole
  numbers).
  \item $\mathbf{Q} = \operatorname{Quot}(\mathbf{Z})$ is the set of rational numbers
  (fractions), which we will discuss in a later section.
  \item $\mathbf{R} = \overline{\mathbf{Q}}$ is the set of real numbers, which we will
  discuss in a later section.
\end{itemize}

## Two-Dimensional Vector Spaces

An \gls{ordered pair} is two things written in an order. For example, $(3, 4)$ is an
ordered pair of numbers. Ordered pairs frequently represent a single concept that is made of
two components --- though keep in mind that these components are not always written as in
this example.

A simple ordered pair like $(3, 4)$ does not itself have much meaning, aside from being a
collection of two numbers. However, we may assign an interpretation to particular ordered
pairs to give them a meaning.

One interpretation of ordered pairs is as vectors in a two-dimensional plane. The components
of the vector $[a, b]$ represent the displacement in two directions. For example, the first
component might represent displacement to the right, and the second component displacement
toward top of the page. (Such an interpretation is called a **vector space**, and the
choices of directions are collectively called a **basis**.)

We have notation for the set of two-dimensional vectors where both components are real
numbers: $\mathbf{R}^2$. The superscript $^2$ denotes that the vector space is two
dimensional, i.e. has two components.

## Rational Numbers

**Fractions**, like two-dimensional vectors, are another example of ordered pairs with an
assigned interpretation. The fraction $\frac{a}{b}$ is itself an ordered pair $(a, b)$,
with the first element of this ordered pair representing the number of fractional pieces,
and the second element representing the size of a whole relative to a single fractional
piece.

\begin{problem}{Fractions}
 Compute each of the following:

 \[
         \frac{3}{8} \times \frac{2}{7} = \frac{6}{56} =
         \Ans{\displaystyle\frac{3}{28}}
        \]
 \[
  \frac{5}{9} \times \frac{2}{5} = \frac{10}{45} =
  \Ans{\displaystyle\frac{2}{9}}
  \]
\end{problem}

It happens to be the case with fractions that distinct ordered pairs might represent the
same quantity. For instance, $\frac{3}{6}$ and $\frac{7}{14}$ are different pairs of
numbers, but they represent the same fraction: one half. All the fractions that represent
the same particular quantity form a so-called **equivalence class**. All numbers that can
be formed from fractions of integers are called \glspl{rational number}.

How can we decide whether two fractions represent the same quantity? That is, suppose that
$\frac{a}{b}$ and $\frac{c}{d}$ are rational numbers. Are they equal? In the case where
the denominator is the same, this is easy to answer: just compare the numerators. Rational
numbers with the same denominator are equal if and only if the numerators are equal.

If the denominators are different, one technique is to rewrite the fractions with a common
denominator. We see that $\frac{a}{b} = \frac{a\times d}{b\times d}$ and $\frac{c}{d} =
\frac{c\times b}{b\times d}$. Now we can compare the numerators. Thus, in general, we
obtain the result Equation~\ref{rat:fractionequalityalgorithm}. Visually, we are multiplying
the top-left with the bottom-right, and the top-right with the bottom-left. This makes a
cross shape, so one way to remember this technique is that it is often called
“cross-multiplication”.

\begin{equation}
  \frac{a}{b} = \frac{c}{d} \iff a\times d = b\times c
  \label{rat:fractionequalityalgorithm}
\end{equation}

Here is a fun example of fraction multiplication:

\begin{problem}{A Telescoping Product}
  Find the product:
  \[
    \frac{1}{2} \times \frac{2}{3} \times \frac{3}{4} \times
    \dots \times \frac{99}{100}
   \]

  \begin{solution}
    Each fraction in this product, except for the last one, has a numerator which is the
    same as the denominator of the following fraction. These will cancel out if we multiply
    the fractions. For instance, $\frac{1}{2} \times \frac{2}{3} = \frac{1\times 2}{2
    \times 3}$, and we can divide $2$ from both the numerator and the denominator to get
    $\frac{1}{3}$.

    In this manner, all the numbers except for the first $1$ in the numerator and the last
    $100$ in the denominator will get cancelled out. So we are left with
    \Ans{\displaystyle \frac{1}{100}}.
  \end{solution}
\end{problem}

\chapter{Real Numbers}

## Motivation

Various forms of numbers arise from the desire to solve algebraic equations. But
contrary to popular belief, this desire was not to be able to solve equations
that have no solution, but rather to solve equations that do have a solution,
but whose solution can be arrived at easier by introducing a new kind of number.


TK (talk about limits, reals)

## Exponents

Recall that a positive exponent represents repeated multiplication, much like how a positive
multiplier represents repeated addition. We can express this rule recursively using the
following identity: \[
  x^{n+1} = xx^n
\] which says that if you increase the exponent by $1$ it is the same as multiply one more
copy of the base.

\begin{problem}{Discrete Exponents}
 Evaluate each expression. Write your answer as an integer in simplest form
 using the place value system.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item $2^4=\Ans{16}$
  \item $3^2=\Ans{9}$
  \item $10^6=\Ans{1000000}$
 \end{enumerate}
\end{problem}

It is frequently useful to extend the system of exponents to non-positive numbers, which can
be done by applying the recursive rule in the other direction. Thus we can derive that $x^0
= 1$ and that $x^{-1} = \frac{1}{x}$ for all non-zero values of $x$.

\begin{problem}{Negative and Zero Exponents}
 Evaluate each expression. Write your answer in simplest form as a fraction, or
 as an integer using the place value system.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item ${-1}^{-1}=\Ans{-1}$
  \item $4^{-2}=\Ans{\frac{1}{16}}$
  \item ${999}^0=\Ans{1}$
  \item ${\left(\frac{-17}{4}\right)}^0=\Ans{1}$
 \end{enumerate}
\end{problem}

A useful application of exponents is in shrinking large numbers to an more humanly
understandable format. Indeed, we have a poor conception of how large certain numbers are.
In science, it's common to see numbers way too large to count or way too small to visualize.
Scientists have developed notation using exponents to make comparing such numbers easier. In
scientific notation, a number $x$ is written as $y\times 10^n$, where $y$ is a number
with exactly one non-zero decimal digit before the decimal point, and $n$ is a (positive,
negative, or zero) exponent.

\begin{problem}{Scientific Notation}
 Express in scientific notation.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item $1234=\Ans{1.234\times 10^3}$
  \item $0.000987= \Ans{9.87\times 10^{-4}}$
 \end{enumerate}
\end{problem}

With rational exponents, TK (we generalize a different law)

\begin{problem}{Fractions, Exponents \& Radicals}
 Evaluate each expression. Write your answer in simplest form as a fraction, or
 as an integer using the place value system.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item $4^{\frac{1}{2}}=\Ans{2}$
  \item $9^{\frac{3}{2}}=\Ans{27}$
  \item ${\left(\frac{2}{3}\right)}^3=\Ans{\frac{8}{27}}$
  \item $\sqrt{\frac{16}{25}}=\Ans{\frac{4}{5}}$
  \item $\sqrt[4]{\frac{256}{81}}=\Ans{\frac{4}{3}}$
 \end{enumerate}
\end{problem}

Of course, as we saw above (TK) some numbers are not rational

\begin{problem}{Irrational Numbers}
 Classify each number as rational or irrational.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item $8.25$ \hfill \AnsT{Rational}~~Irrational
  \item $\sqrt{2}$ \hfill Rational~~\AnsT{Irrational}
  \item $\sqrt{9}$ \hfill \AnsT{Rational}~~Irrational
  \item $\pi$ \hfill Rational~~\AnsT{Irrational}
 \end{enumerate}
\end{problem}

\begin{problem}{Associativity}
 Call an operation $\blacksquare$ “associative” if we have for all $a$, $b$,
 and $c$: $(a \blacksquare b) \blacksquare c = a \blacksquare (b \blacksquare
 c)$.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item **Apropos** (with regard to) positive integers, is $+$ associative?
  (That is, is $(a+b)+c=a+(b+c)$ for all $a$, $b$ and $c$?) \AnsT{Yes}
  \item Apropos positive integers, is $\times$ associative? \AnsT{Yes}
  \item Let $\uparrow$ represent exponentiation; that is, $2\uparrow4=2^4=16$.
  Apropos positive integers, is $\uparrow$ associative? \AnsT{No}
 \end{enumerate}
\end{problem}

\begin{problem}{Commutativity}
 Call an operation $\blacksquare$ “commutative” if we have for all $a$ and
 $b$: $a \blacksquare b = b \blacksquare a$.

 \begin{enumerate}[\hspace{.5cm}a.]
  \item Apropos positive integers, is $+$ commutative? \AnsT{Yes}
  \item Apropos positive integers, is $\times$ commutative? \AnsT{Yes}
  \item Apropos positive integers, is $\uparrow$ commutative? \AnsT{No}
 \end{enumerate}
\end{problem}

## Sums}

Adding things is a very important part of mathematics. When we have a large
number of things to add, it helps to use algebra to simplify the problem. The
notation for finite sums is \[
 \sum_{k = 1}^n a_k
\] where $a_1, a_2, \dots, a_n$ represent some numbers. Such a sum is called a
series, but we will use this term with caution, as it is often used to denote
infinite sums, which we will not cover. The numbers themselves, $(a_1, a_2,
\dots a_n)$, form an $n$-tuple.

\subsection{Arithmetic Series}

The first kind of series is a called an arithmetic series, in which the
$n$-tuple satisfies the property that all consecutive pairwise differences are
equal. That is, if for all $1 \le k < n$, we have \[ a_{k+1} - a_k = c \] where
$c$ is a constant, then we say that $(a_1, a_2, \dots, a_n)$ is in arithmetic
progression.

The sum of an arithmetic series can be computed by using the method of averages.
The idea here is quite simple: in any arithmetic progression, the average term
is $\frac{a_1 + a_n}{2}$. There is a simple proof of this fact, but it is not
too hard to think of intuitively. A result fundamental to statistics tells us
that, letting $\mu$ represent the average of the terms, and $s$ their sum, \[
 s = n \mu
\]

Hence, the formula for the sum of an arithmetic series \begin{equation}
 \sum_{k=1}^n a_k = \frac{n}{2} (a_1 + a_n)
\end{equation}

\subsection{Geometric Series}

The second kind of series is called a geometric series, in which the $n$-tuple
satisfies the property that all consecutive pairwise ratios are equal. This is,
if for all $1 \le k < n$, we have \[ \frac{a_{k+1}}{a_k} = r \] where $r$ is
again a constant, then we say that $(a_1, a_2, \dots, a_n)$ is in geometric
progression.

The sum of a geometric series can be computed by polynomial multiplication.
First, let $\alpha = a_1$. Then we rewrite the series: \begin{align*}
 \sum_{k=1}^n a_n
 &= \sum_{k=1}^n \alpha r^{k-1} \\
 &= \alpha \sum_{k=1}^n r^{k-1} \\
 &= \alpha (1 + r + r^2 + r^3 + \dots + r^{n-1}) \\
 &= \alpha \frac{(1 + r + r^2 + r^3 + \dots + r^{n-1})(1-r)}{1-r} \\
 &= \alpha \frac{1-r^n}{1-r}
\end{align*} which leads us to the formula for the sum of a geometric series
with common ratio $r$,
\begin{equation}
 \sum_{k=1}^n a_n = a_1 \frac{1 - r^n}{1 - r}
\end{equation}

\chapter{Complex Numbers}

\begin{problem}{Polar Form}
  \begin{enumerate}[\hspace{.5cm}a.]
    \item $1 = \exp\left(\blankB + \blankB\im\right)$
    \item $\sqrt{2}-\sqrt{2}\im = \blankB\exp\blankC\im$
    \item $\sqrt{2}\exp\frac{\im\pi}{4} = \blankB + \blankB\im$
  \end{enumerate}
\end{problem}

\begin{problem}{Collinearity of Points}
  Let $a, b, c\in\mathbf{C}$ represent points $A, B, C$ in the 2D Euclidean
  plane, all distinct.

  \begin{enumerate}[\hspace{.5cm}a.]
    \item When are these three points collinear (that is, they lie on the same
    line)? Again, express your answer as a single equation involving complex
    numbers $a, b, c, d$, and free parameter $t\in\mathbf{R}$.
    \item Hence, derive that a condition for $A, B, C$ collinear is \[
      \frac{c-a}{c-b} = \overline{\left(\frac{c-a}{c-b}\right)}
    \]
  \end{enumerate}
\end{problem}

-->
