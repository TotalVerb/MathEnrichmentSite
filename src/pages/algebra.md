@def title = "Algebra"
@def hasmath = true
@def hascode = true

# Algebra

This is an online resource for instructors and students. While the material is designed to
be taught to strong middle school students, these notes are written for instructors who are
invited to guide and discuss topics with their students.

\tableofcontents

## Fundamentals

### The Integers

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

@@problem

#### Exercise 1: Arithmetic with Integers

Evaluate each of the following expressions:

1. $1 + (-1) =$
2. $-1 - (-2) =$
3. $-3 \times 4 =$
4. $(-4) \times (-10) =$

@@

@@solution

##### Solution

1. $1 + (-1) = \boxed{0}$
2. $-1 - (-2) = \boxed{1}$
3. $-3 \times 4 = \boxed{-12}$
4. $(-4) \times (-10) = \boxed{40}$

@@

### Variables

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

#### Exercise 2: More Lumber Is Required

Yahui and Zhen want to build a wooden treehouse. $100$ planks are required. Yahui has $33$
in her shed, and Zhen has $25$ in his shed. How many additional planks must they buy to
complete the treehouse?

@@

@@solution

##### Solution

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

Another way to understand what we have done in the above step is that $58 + x$ and $100$
refer to the same mathematical object, $100$. Therefore, we can subtract $58$ from both of
them, and they will still be different names for the same object. That is, $58 + x - 58 =
100 - 58$. By using the properties of addition that we are familiar with, the left hand side
is just another name for $x$ — and so we obtain the result seen above.

@@

In this example, all of the variables we used represent specific mathematical objects. Three
of them were immediately given to us in the question. The other, $x$, still represented a
specific mathematical object, but we had to figure it out.

It is not always the case that variables represent specific mathematical objects —
sometimes, we can attach a **quantifier** to a variable, to say that a statement is true of
all mathematical objects of a certain type at once.

@@problem

#### Exercise 3: Properties of Whole Number Addition

Give a concrete example for each of the following properties of addition of whole numbers:

1. For all integers $a$, $a + 0 = a$.
2. For all integers $a$ and $b$, $a + b = b + a$.
3. For all integers $a$, $b$ and $c$, $(a + b) + c = a + (b + c)$.

@@

@@solution

##### Solution

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

#### Exercise 4: Counterexamples

Give a counterexample for each of the following incorrect statements about whole numbers:

1. For all integers $a$, $a + a > a$.
2. For all integers $a$ and $b$, $a - b = b - a$.
3. For all integers $a$, $b$ and $c$, $a + b = a + c$.

@@

@@solution

##### Solution

Solutions may vary.
1. Take $a = 0$. Then $a + a = 0 + 0 = 0 \not > 0 = a$.
2. Take $a = 1$ and $b = 0$. Then $a - b = 1 - 0 = 1 \ne -1 = 0 - 1 = b - a$.
3. Take $a = 0$, $b = 0$, and $c = 1$. Then $a + b = 0 + 0 = 0 \ne 1 = 0 + 1 = a + c$.

@@

Note that even though each of the statements is false, they all have certain cases where
they do hold. In the future, we will see techniques to find out exactly which cases the
statement is true in.

## Rational Numbers

The motivation behind **fractions** is similar to that of expanding the whole numbers to the
integers. Many things in the real world are divisible into portions. For instance, we can
cut a cake into slices. Natural numbers are good at counting wholes, but bad at measuring
parts of wholes.

To solve this problem, we introduce the concept of splitting a single whole into $n$ equal
parts, where $n$ is a positive whole number. (Later, we will allow $n$ to be negative, but
it cannot be zero — it is not possible to split something into zero equal parts.) We write
this as $\frac{1}{n}$, and call each of the equal parts an $n$th part. (If $n := 10$, then
they are called tenths.) We may sometimes require more than one such equal part. If we want
$m$ parts where $m$ is any integer, we will write it as $\frac{m}{n}$.

All numbers that can be formed from fractions of integers are called **rational numbers**.
We can talk about rational numbers as an extension to the integers, just like how we did
with integers above, as an extension to the natural numbers. Each integer is still a
rational number: for every integer $n$, and $n = \frac{n}{1}$.

There are various simple properties of fraction addition and subtraction, and
multiplication, by counting the number of of $n$th parts:

1. For all integers $a$, $b$, and $c$, if $c > 0$, then $\frac{a}{c} + \frac{b}{c} =
   \frac{a+b}{c}$.
2. For all integers $a$, $b$, and $c$, if $c > 0$, then $\frac{a}{c} - \frac{b}{c} =
   \frac{a-b}{c}$.
3. For all integers $a$, $b$, and $c$, if $c > 0$, then $\frac{a}{c} \times b =
   \frac{ab}{c}$.

With the integers, we could not in general perform exact division on any two integers.
Fractions cover the case of dividing _almost_ any two integers (_almost_, since the
denominator may not be $0$). But do we still have closure under addition, subtraction, and
multiplication? Moreover, do we almost have closure under division (if we disallow a zero
divisor)? We only saw some special cases of these operations above. We need to introduce
stronger techniques — a general way to do addition, subtraction, and multiplication of
fractions, to show that this closure is indeed the case.

### Fraction Multiplication

We saw above how to multiply a fraction by an integer. This has the same meaning as
multiplying two integers; we can think of it as adding (maybe in the negative direction)
repeated copies of the fraction. But it is harder to extend this idea toward multiplying two
fractions: what do we mean when we say we want $\frac{1}{2}$ copies of $\frac{1}{3}$?

Luckily, there is in fact a single reasonable meaning for this. Recall that $\frac{m}{n}$
means to split a single whole into equal $n$th parts, then take $m$ copies of the $n$th
parts. We can replace the single whole with something that is itself an arbitrary rational
number: let $q \times \frac{m}{n}$ mean to split $q$ into $n$th parts, and then take $m$ of
those. Then, $1 \times \frac{m}{n} = \frac{m}{n}$, as we would expect.

How do we split $\frac{a}{c}$ into $n$th parts? We can split each of the $a$ copies of the
$b$th parts into $n$ parts, then only take one of every $n$. Each small part is a $b$th part
split further into $n$ parts. In a single whole, there would be $c\times n$ equal such
parts, so these small parts are in fact $\frac{1}{c\times n}$ each.

Therefore, we can justify the following fact (or definition, or a sort) about fraction
multiplication:

@@theorem

#### Fact 1: Fraction Multiplication

Let $a$, $b$, $c$ and $d$ be integers with $c \ne 0 \ne d$. Then \[
  \frac{a}{c} \times \frac{b}{d} = \frac{a \times b}{c \times d}
\]

@@

### Equivalence Classes

It happens to be the case with fractions that distinct ordered pairs might represent the
same quantity. For instance, $\frac{3}{6}$ and $\frac{7}{14}$ are different pairs of
numbers, but they represent the same fraction: one half. All the fractions that represent
the same particular quantity form a so-called **equivalence class**. In a sense, this is not
very different from $2 - 5$ and $3 - 6$ representing the same change in quantity $-3$.

How can we decide whether two fractions represent the same quantity? That is, suppose that
$\frac{a}{c}$ and $\frac{b}{d}$ are rational numbers. Are they equal? In the case where
the denominator is the same, this is easy to answer: just compare the numerators. Rational
numbers with the same denominator are equal if and only if the numerators are equal.

@@theorem

#### Fact 2: Equivalence of Fractions With Equal Denominator

Let $a$, $b$, and $c$ be integers, and $c \ne 0$. Then \[
   \frac{a}{c} = \frac{b}{c} \iff a = b
\]

@@

If the denominators are not the same, we need to rewrite the two fractions to have the same
denominator. We can do this by first noticing the following fact, which we can obtain from
our knowledge of fraction multiplication:

@@theorem

#### Fact 3: Common Factor of Numerator and Denominator

Let $a$, $b$ and $c$ be integers, and $c \ne 0 \ne b$. Then \[
   \frac{a}{c} = \frac{a}{c} \times 1 = \frac{a}{c} \times \frac{b}{b} = \frac{a \times b}{c
   \times b}
\]

@@

This fact allows us to rewrite $\frac{a}{c}$ as $\frac{a\times d}{c\times d}$, and
$\frac{b}{d}$ as $\frac{b\times c}{d\times c}$. Now the denominators are the same (remember
$c\times d = d\times c$ for any integers $c$ and $d$). So we can simply compare $a\times d$
with $b\times c$!

Visually, we are multiplying the top-left with the bottom-right, and the top-right with the
bottom-left. This makes a cross shape, so one way to remember this technique is that it is
often called “cross-multiplication”.

@@theorem

#### Fact 4: Cross-multiplication

Let $a$, $b$, $c$ and $d$ be integers, and $c \ne 0 \ne d$. Then \[
  \frac{a}{b} = \frac{c}{d} \iff a\times d = b\times c
\]

@@

### Addition and Subtraction

We have seen above the example of rewriting fractions with a common denominator in order to
compare them. But another use of fractions with a common denominator is that they are easy
to add and subtract. We can apply the same technique:

@@problem

#### Exercise 5: Fraction Addition and Subtraction

Rewrite the fractions using a common denominator in order to calculate:

1. $\displaystyle\frac{1}{2} + \frac{1}{3} =$
2. $\displaystyle\frac{1}{2} - \frac{1}{3} =$
3. $\displaystyle\frac{1}{3} - \frac{2}{-3} =$

@@

@@solution

##### Solution

1. $\displaystyle\frac{1}{2} + \frac{1}{3} = \frac{1\times 3}{2\times 3} + \frac{1\times
   2}{3\times 2} = \frac{3}{6} + \frac{2}{6} = \boxed{\frac{5}{6}}$
2. $\displaystyle\frac{1}{2} - \frac{1}{3} = \frac{1\times 3}{2\times 3} - \frac{1\times
   2}{3\times 2} = \frac{3}{6} - \frac{2}{6} = \boxed{\frac{1}{6}}$
3. $\displaystyle\frac{1}{3} - \frac{2}{-3} = \frac{1}{3} - \frac{2\times(-1)}{-3\times(-1)}
   = \frac{1}{3} - \frac{-2}{3} = \boxed{\frac{1}{3}}$

@@

In general, we can derive formulas for addition and subtraction of fractions, but you should
not memorize them. It is more useful to understand the process of arriving at the formulas.

@@theorem

#### Fact 5: Fraction Addition & Subtraction

Let $a$, $b$, $c$ and $d$ be integers with $c \ne 0 \ne d$. Then \[
  \frac{a}{c} + \frac{b}{d} = \frac{a \times d}{c \times d} + \frac{b \times c}{d \times c}
  = \frac{a\times d + b\times c}{c \times d} \]
and \[
  \frac{a}{c} - \frac{b}{d} = \frac{a \times d}{c \times d} - \frac{b \times c}{d \times c}
  = \frac{a\times d - b\times c}{c \times d} \]

Notice the resemblance to cross-multiplication. This is not accidental! From the subtraction
formula, we see that if two fractions are equal, their difference is zero, and vice versa.

@@

### Simplification

Often, given some fraction, we want to find the equivalent fraction with the smallest
possible positive integer denominator. This is called the **simplest form** and is is useful
for various reasons:

 - Smaller positive integer denominators are easier for people to understand.
 - Two fractions that are equal will have the same simplest form, so fractions in simplest
   form are easy to compare.

Reducing a fraction to simplest form is a matter of finding the largest common factor of
both the numerator and denominator, and then dividing both the numerator and denominator by
it.

@@problem

#### Exercise 6: Fraction Operations and Simplification

Compute each of the following, then reduce it to simplest form.

1. $\displaystyle \frac{3}{8} \times \frac{2}{7} =$
2. $\displaystyle \frac{5}{9} \times \frac{2}{5} =$

@@

@@solution

##### Solution

1. $\displaystyle \frac{3}{8} \times \frac{2}{7} = \frac{6}{56} = \boxed{\frac{3}{28}}$
2. $\displaystyle \frac{5}{9} \times \frac{2}{5} = \frac{10}{45} = \boxed{\frac{2}{9}}$

@@

@@problem

#### Exercise 7: A Telescoping Product

Compute and reduce to simplest form: \[
  \frac{1}{2} \times \frac{2}{3} \times \frac{3}{4} \times \dots \times \frac{99}{100}
\]

@@

@@solution

##### Solution

Each fraction in this product, except for the last one, has a numerator which is the same as
the denominator of the following fraction. These will cancel out if we multiply the
fractions. For instance, $\frac{1}{2} \times \frac{2}{3} = \frac{1\times 2}{2 \times 3}$,
and we can divide $2$ from both the numerator and the denominator to get $\frac{1}{3}$.

In this manner, all the numbers except for the first $1$ in the numerator and the last $100$
in the denominator will get cancelled out. So we are left with $\boxed{\frac{1}{100}}$.

@@

## Linear Equations

### Ratios and Rates

Frequently, we may know certain quantities not in absolute terms, but only in relative
terms. What does this mean? Let’s say you see two weights on the ground, labeled A and B.
You might notice that B is twice as hard to lift up as A. Without a scale, it is hard for
you to measure the actual weight of the objects, but you might be able to estimate the
**ratio** of their weights.

In another example, suppose you are counting cars as they pass by on a highway. You might
notice that for every $5$ personal cars you count, you see about one truck. It might be hard
for you to estimate how many cars are passing by each minute, since it is hard to guess how
long a minute is, but you could estimate the ratio of personal cars to trucks on this
highway.

We will see a couple of word problems that involve known ratios, and try to determine the
absolute quantities using additional information provided to us.

@@problem

#### Exercise 8: Carcross Car Count

The community of Carcross, Yukon is quite small, with a population of only 301. Caroline
counts the number of cars that passed her house over an hour and noticed that:

- There were $15$ cars that passed in total.
- All cars were either blue or silver.
- Twice as many cars were blue than silver.

How many blue cars passed by? How many silver cars?

@@

@@solution

##### Solution

Let $b$ and $s$ be integers representing the number of cars that passed her house. Then our
equations are: \[
\begin{aligned}
b + s &= 15 \\
b &= 2s \\
\end{aligned}
\]

We can **substitute** the second equation into the first equation, since $2s$ and $b$ refer
to the same mathematical object. Thus: \[
\begin{aligned}
2s + s &= 15 \\
3s &= 15 \\
\textcolor{blue}{\frac{1}{3}} \times 3s &= \textcolor{blue}{\frac{1}{3}} \times 15 \\
s &= 5 \\
\end{aligned}
\] so there were $\boxed{5}$ silver cars. Then we can substitute this back into that second
equation $b = 2s$. So $b = 2 \times 5$, and so $b = 10$. Therefore there were $\boxed{10}$
blue cars.

@@

@@problem

#### Exercise 9: Produce Price Sum

A supermarket stocks four kinds of produce: apples, oranges, tomatos, and potatos. Apples
cost twice as much as oranges, and oranges cost twice as much as tomatos. August bought
$1\,\mathrm{kg}$ of each kind of produce, and the total price was $\$20$.

Can we figure out what was the price of tomatos? If so, what was it?

@@

@@solution

##### Solution

Let $a$, $o$, $t$, and $p$ be rational numbers representing the prices of apples, oranges,
tomatos, and potatos, all in dollars per kilogram. Then our equations are \[
\begin{aligned}
a &= 2o \\
o &= 2t \\
a + o + t + p &= 20 \\
\end{aligned}
\]

If we substitute the first and second equations into the third, we get \[
4t + 2t + t + p = 20
\] and thus $7t + p = 20$. But there is a problem: there are multiple solutions to this!
There are even multiple integer solutions; for instance, maybe $t = 2$ and $p = 6$, or $t =
1$ and $p = 13$. So we do not have enough information to figure out the price of tomatos.

@@

@@problem

#### Exercise 10: An Unlikely Sprint?

Miran, Gosse, and Brayan participated in a $100\,\mathrm{m}$ sprint. Miran tells you that
she won and was twice as fast as Brayan. Gosse agrees that Miran won, and says he was close
behind with a time only $20\%$ higher than Miran’s. Brayan says that he came in last with a
time $8\,\mathrm{s}$ longer than Gosse’s time.

You know, however, that sometimes Miran, Gosse, and Brayan aren’t the most reliable. Is it
mathematically possible for all of these accounts to be accurate? If so, do we have enough
information to determine what were each of their times? If so, calculate the times.

@@

@@solution

##### Solution

Let $x$ denote Miran’s time, $y$ denote Gosse’s time, and $z$ denote Brayan’s time. Based on
what everyone said, the equations are: \[
\begin{aligned}
x &= \frac{1}{2} z \\
y &= 1.2 x \\
z &= y + 8\,\mathrm{s} \\
\end{aligned}
\]

Substitute the expression for $x$ given by first equation into the second equation, to get
\[ y = 1.2 \times \textcolor{blue}{\frac{1}{2} z} = \frac{3}{5} z \]

Now substitute this into the third equation, to get \[
\begin{aligned}
z &= \textcolor{blue}{\frac{3}{5} z} + 8\,\mathrm{s} \\
\textcolor{blue}{-\frac{3}{5} z} + z &= \textcolor{blue}{-\frac{3}{5} z} + \frac{3}{5}
z + 8\,\mathrm{s} \\
\frac{2}{5} z &= 8\,\mathrm{s} \\
\textcolor{blue}{\frac{5}{2}} \times \frac{2}{5} z &= \textcolor{blue}{\frac{5}{2}}
\times 8\,\mathrm{s} \\
z &= 20\,\mathrm{s} \\
\end{aligned}
\]

We can now substitute this back into $y = \frac{3}{5} z$ to get $y = 12\,\mathrm{s}$, and
into $x = \frac{1}{2} z$ to get $x = 10\,\mathrm{s}$ (very fast indeed, maybe suspiciously
so!).

We can check that these times match all three of the equations above, so it is
mathematically possible and unique. This doesn’t mean that the statements were accurate, but
they are not mathematically contradictory.

@@

@@problem

#### Exercise 11: Raccoon Population Growth

The number of raccoons in the city of Raccoonville is plotted on the following chart:

```julia:algebra/raccoons
# hideall
import Plots
Plots.pyplot()
Plots.plot(title="Number of raccoons in Raccoonville", xlabel="Year", ylabel="Number of raccoons")
Plots.scatter!(2015:2019, 90:10:130, label="Number of raccoons")
Plots.savefig(joinpath(@__DIR__, "raccoons.png"))
```

![](/assets/algebra/raccoons.png)

If the current trend continues, by what year will there be 180 raccoons in Raccoonville?

@@

@@solution

##### Solution

In this problem, we have to figure out the rate of increase of raccoons from the chart. The
trend seems to be a straight line with an increase of $10$ raccoons every year. We can
assume this trend will continue as the question asks us in that hypothetical. Let $x$ denote
the number of years after $2019$. Then the number of raccoons will be $130 + 10x$. We want
to solve: \[
\begin{aligned}
130 + 10x &= 180 \\
\textcolor{blue}{-130} + 130 + 10x &= \textcolor{blue}{-130} + 180 \\
10x &= 50 \\
\frac{10x}{\textcolor{blue}{10}} &= \frac{50}{\textcolor{blue}{10}} \\
x &= 5 \\
\end{aligned}
\]

Since this means $5$ years after $2019$, the year that there will be $180$ raccoons in
Raccoonville is $2019 + 5 = \boxed{2024}$.

@@

### A General Approach

The examples above all have the same general form, where we have a number of equations of
the form $ax = b$, where $a$, $b$, and $x$ are rational numbers, and we know $a$ and $b$
(but not $x$). Equations of this form are called “linear equations”. Why are they linear?
Intuitively, one reason is that if we draw a line graph of the value of $ax$ as we increase
the value of $x$, we will find a straight line:

```julia:algebra/linearplot
# hideall
import Plots
Plots.pyplot()
Plots.plot(title="Plot of x vs. various linear functions",
           xlabel="x", ylabel="linear function of x")
Plots.plot!(x -> 0, -3.:1e-2:3., label="0x")
Plots.plot!(x -> x, -3.:1e-2:3., label="1x")
Plots.plot!(x -> 3x, -3.:1e-2:3., label="3x")
Plots.savefig(joinpath(@__DIR__, "linearplot.png"))
```

![](/assets/algebra/linearplot.png)

The solution to $ax=b$, if one exists, is simply where this straight line reaches a vertical
height of $b$. We saw a general technique to do this if $a\ne 0$: we can multiply both sides
by $\frac{1}{a}$ (or equivalently, divide both sides by $a$). Thus the solution is $x =
\frac{b}{a}$.

But what if $a = 0$? In this case, we cannot divide by $a$, since division by $0$ is
meaningless. Instead, we have the flat blue line in the graph. Obviously, this line will
never reach any vertical height except $0$! Therefore, there is **no solution** if $b \ne
0$. If $b = 0$, then we still have no information about $x$: any rational number will do. In
this case, there are **multiple solutions**.

## Real Numbers

### Exponents

Recall that a positive exponent represents repeated multiplication, much like how a positive
multiplier represents repeated addition. We can express this rule recursively using the
following identity: \[
  x^{n+1} = xx^n
\] which says that if you increase the exponent by $1$ it is the same as multiply one more
copy of the base.

@@problem

#### Exercise 12: Positive Integer Exponents

Evaluate each expression. Write your answer as an integer in literal form.

1. $2^4=$
2. $3^2=$
3. $10^6=$

@@

@@solution

##### Solution

1. $2^4=2\times 2\times 2\times 2=\boxed{16}$
2. $3^2=3\times 3=\boxed{9}$
3. $10^6=10\times 10 \times 10\times 10\times 10\times 10=\boxed{1000000}$

@@

There are a variety of facts about positive integer exponents that we can justify using the
properties of multiplication. Here are a few. You do not need to memorize these, but it is
helpful to understand why they are true.

@@theorem

#### Fact 6: Sum of Exponents

If $a$ is a rational number, and $n$ and $m$ are positive integers, then $a^m \times
a^n = a^{m+n}$. That is: \[
a^m \times a^n = \underbrace{a\times\dots\times a}_{m\text{ times}} \times
\underbrace{a\times\dots\times a}_{n\text{ times}} = \underbrace{a\times\dots\times
a}_{m+n\text{ times}} = a^{m+n}
\]

(Notice how when $n=1$, this is just the recursive rule we discussed above.)

@@

@@theorem

#### Fact 7: Product of Exponents

If $a$ is a rational number, and $n$ and $m$ are positive integers, then ${(a^m)}^n =
a^{mn}$. That is: \[
{(a^m)}^n = \underbrace{\left(\underbrace{a\times\dots\times a}_{m\text{ times}}\right)
\times \dots \times \left(\underbrace{a\times\dots\times a}_{m\text{
times}}\right)}_{n\text{ times}} = \underbrace{a\times\dots\times a}_{mn\text{ times}} =
a^{mn}
\]

@@

It is frequently useful to extend the system of exponents to non-positive numbers, which can
be done by applying the recursive rule in the other direction. Thus we can derive that $x^0
= 1$ and that $x^{-1} = \frac{1}{x}$ for all non-zero values of $x$. We can check that this
extension retains the sum and product rules of exponents that we mentioned above, which is a
useful feature.

@@problem

#### Exercise 13: Negative and Zero Exponents

Evaluate each expression. Write your answer in simplest form as a fraction or as an integer
literal.

1. ${-1}^{-1}=\boxed{-1}$
2. $4^{-2}=\boxed{\frac{1}{16}}$
3. ${999}^0=\boxed{1}$
4. ${\left(\frac{-17}{4}\right)}^0=\boxed{1}$

@@

A useful application of exponents is in shrinking large numbers to an more humanly
understandable format. Indeed, we have a poor conception of how large certain numbers are.
In science, it's common to see numbers way too large to count or way too small to visualize.
Scientists have developed notation using exponents to make comparing such numbers easier. In
scientific notation, a number $x$ is written as $y\times 10^n$, where $y$ is a number with
exactly one non-zero decimal digit before the decimal point, and $n$ is a (positive,
negative, or zero) exponent.

@@problem

#### Exercise 14: Scientific Notation

Express in scientific notation.

1. $1234 = \boxed{1.234\times 10^3}$
2. $0.000987 = \boxed{9.87\times 10^{-4}}$

@@

A natural question to ask after having defined negative exponents is: what about rational
exponents? Could those be useful? In fact, for a positive rational number base, we may
sometimes  define rational exponents in a way that preserves both the sum and product laws
of exponents mentioned above. The only way to do this is to ensure that
${\left(x^{\frac{1}{n}}\right)}^n = x$, that is, $x^{\frac{1}{n}}$ must be the $n$th root of
$x$. We can also write that as $\sqrt[n]{x}$. With this definition and the product law, we
can define $x^q$ for any positive rational base $x$ and any rational exponent $q$.

@@problem

#### Exercise 15: Fractions, Exponents & Radicals

Evaluate each expression. Write your answer in simplest form as a fraction, or as an integer
using the place value system.

1. $4^{\frac{1}{2}}=\boxed{2}$
2. $9^{\frac{3}{2}}=\boxed{27}$
3. ${\left(\frac{2}{3}\right)}^3=\boxed{\frac{8}{27}}$
4. $\sqrt{\frac{16}{25}}=\boxed{\frac{4}{5}}$
5. $\sqrt[4]{\frac{256}{81}}=\boxed{\frac{4}{3}}$

@@

With integer exponents of rational numbers, we are always guaranteed that the result exists
and is a rational number (since we compute these exponents by multiplying and dividing
rational numbers, which are closed under these operations). As we will see later, when
rational exponents are concerned, the result may not exist as a rational number.

### Definition of a Real Number

In previous sections, we were careful to only discuss square roots and other rational
exponents when we knew that there was in fact a rational number that worked. In general, we
cannot assume this is always the case.

We can give a **proof** that no rational number is equal to $\sqrt{3}$. One way to see this
is a so-called **proof by contradiction**. In this kind of argument, we assume that
$\sqrt{3}$ is in fact rational. That is, if $\sqrt{3} = \frac{p}{q}$ for some integers $p$
and $q\ne 0$ in simplest form, then $\frac{p^2}{q^2} = 3$, so $p^2 = 3q^2$. We see that $3$
is a factor of the right hand side, so it must also be a factor of the left hand side. But
the left hand side is a square, so $p=3m$ for some integer $n$. Then $9k^2 = 3q^2$ so $3m^2
= q^2$. Now $3$ is a factor of the left hand side, so it should also be a factor of the
right hand side. But the right hand side is a square, so $q=3n$ for some integer $n$. But
then $\frac{p}{q} = \frac{3m}{3n}$ is clearly not in simplest form, so we have reached an
absurd state — a contradiction. But of course, this is not possible, so something has gone
wrong. Our argument is correct, so it must be our assumption that was wrong. The assumption
we made was that $\sqrt{3}$ is a rational number.

Many of you will probably be uneasy with how we are talking about $\sqrt{3}$ as if it must
exist, when we have already shown that no rational number squares to $3$. We have already
complicated things by introducing fractions to the easier world of the integers! If we make
the claim that $\sqrt{3}$ should exist as a number, then we run the risk of making things
even more complicated and difficult. We don’t, in general, say that everything which doesn’t
exist must be a new kind of number (we are happy to say that $\frac{1}{0}$ simply does not
exist).

There is in fact a good reason, however, to suggest that $\sqrt{3}$ might be a useful number
to have. The reason for this is that we can already get very very close to a potential
square root of $3$! An example of this is the rational number
$\frac{3900231685776981}{2251799813685248} \approx 2.9999999999999997$. In fact, we can get
arbitrarily close. A way to visualize this is to see a **graph** that maps numbers to their
squares.

```julia:algebra/square
# hideall
import Plots
Plots.pyplot()
Plots.plot(title="Square function plot (integers)",
           xlabel="x", ylabel="y = x²", legend=false)
Plots.scatter!(-5:5, (-5:5) .^ 2)
Plots.savefig(joinpath(@__DIR__, "squareintegers.png"))

Plots.plot(title="Square function plot (tenths)",
           xlabel="x", ylabel="y = x²", legend=false)
Plots.scatter!(-5:0.1:5, (-5:0.1:5) .^ 2)
Plots.savefig(joinpath(@__DIR__, "squaretenths.png"))
```

We can start by plotting a point on some axes for integer values. The horizontal distance
represents the number $x$, which we vary to take on the integer values we want to show. The
vertical distance represents the square of that number, $x^2$.

![](/assets/algebra/squareintegers.png)

Of course, we can also take the square of rational numbers. We can think of this as
increasing the precision of our graph by plotting more points, for example, every $0.1$.

![](/assets/algebra/squaretenths.png)

If we imagine that we continue this process, getting more and more precision, we would
expect this curve to become continuous. We can see that it reaches a vertical value of $3$
at some point, and we saw earlier that no such rational number point exists. But the curve
suggests that we can define a new kind of number that is on the number line, and we can get
close to using rational numbers, but can’t get exactly there. This concept is called a real
number.

There are many ways to formally define a real number, but it is not necessary to understand
such a definition to understand what a real number is. Intuitively, we expect real numbers
to plug the holes in continuous lines that we can draw. We can get as close as we want to a
real number using rational numbers. In fact we don’t even need to use all rational numbers.
All finite decimals are rational numbers, and by adding more decimal points, we can get
closer and closer to any rereal number we are interested in. $\sqrt{3} \approx 1.73$, but an
even better approximation is $\sqrt{3} \approx 1.732$. We can keep getting more and more
precise, but we can never reach the number itself because it is not rational (hence not a
decimal).

<!--

It is sometimes useful to have a proof which does not simply deny that $\sqrt{3}$ is
rational, but actually gives an algorithm that can tell you for any rational number
$\frac{p}{q}$ explicitly that $\sqrt{3}$ is greater, or less, and by how much. TK.

-->

### Operations on Real Numbers

We are able to add, subtract, multiply, and divide (except by zero) real numbers, just as we
can with rational numbers. (Remember that we can get as close as we want to a real number
using rational numbers. So it makes sense that real numbers behave almost identically to
rational numbers!)

However, unlike rational numbers, it is not always possible to write real numbers in a
canonical simplest form. Instead, we can use algebraic techniques to make expressions look
simpler from a human perspective.

@@problem

#### Exercise 16: A Linear Equation using Real Numbers

Solve the following equation for real number $x$: \[
   \sqrt{2} x = 2
\]

@@

@@solution

##### Solution

We divide both sides by $\sqrt{2}$, yielding: \[
   \frac{\sqrt{2}}{\sqrt{2}} x = \frac{2}{\sqrt{2}}
\]

Then, simplifying, \[
   x = \frac{2}{\sqrt{2}} = 2\cdot \frac{1}{\sqrt{2}}
   = 2\cdot \frac{1}{2^{\frac{1}{2}}} = 2^2\cdot 2^{-\frac{1}{2}}
   = 2^{1 - \frac{1}{2}} = 2^{\frac{1}{2}} = \boxed{\sqrt{2}}
\]

@@

At this stage, it is helpful to understand some supplementary material on [sets](sets.html).
This material is on a seperate page because it is not strictly related to what we are
studying right now about algebra, but the notational conveniences of the material will be
useful.

## Polynomials

### Linear Equations, Again

Recall earlier when we solved linear equations of the form $ax = b$, where $a$ and $b$ are
known rational (or real) numbers, and $x$ is an unknown rational (or real) number. The
solution is to divide both sides of the equation by $a$, which is valid because $ax$ and $b$
are different names for the same rational (or real) number. This results in the solution $x
= \frac{b}{a}$.

Note that many equations that may look different are really linear equations after some
rearranging. For example, $ax + b = 0$ can be rearranged into the linear equation $ax = -b$.
$ax + b = c$ can be rearranged into the linear equation $ax = c - b$. We will say that a
linear equation that looks like $ax + b = 0$ is in “standard form”.

Let’s now look at a graphical method to solve a linear equation in standard form. What we
will do is rewrite the right hand of the equation from $0$ to another variable $y$. We will
then draw a graph, similar to what we did earlier when we introduced real numbers. Let us
first consider the linear equation $2x - 6 = 0$.

```julia:algebra/linearroot
# hideall
import Plots
Plots.pyplot()
Plots.plot(x -> 2x - 6,
           -5.0:1e-2:5.0,
           title="y = 2x - 6",
           legend=false, framestyle=:origin)
Plots.scatter!([3], [0])
Plots.savefig(joinpath(@__DIR__, "linearroot.png"))
```

![](/assets/algebra/linearroot.png)

Note that the equation $2x - 6 = y$ is more general than $2x - 6 = 0$. If we set $y := 0$,
then we get back the original equation $2x - 6 = 0$. Therefore, to solve this equation we
can look on the graphical plot for all the values on the line corresponding to $y = 0$. We
see that this is where the line intersects with the x-axis. This is called an x-intercept,
or root, of the function $y = 2x - 6$. From the plot, we see that the only root is $x = 3$,
which corresponds to the only solution to this equation.

### Two Simple Quadratics

We will now use the knowledge about plots and roots to solve equations which are not linear.
Let us start with a simple example.

@@problem

#### Exercise 17: Roots of $x^2 - 1$

Plot $y = x^2 - 1$, determine its roots, and use this information to solve the equation $x^2
= 1$.

@@

@@solution

##### Solution

Here is our plot:

```julia:algebra/quadraticroot
# hideall
import Plots
Plots.pyplot()
Plots.plot(x -> x^2 - 1,
           -5.0:1e-2:5.0,
           title="y = x² - 1",
           legend=false, framestyle=:origin)
Plots.scatter!([-1, 1], [0, 0])
Plots.savefig(joinpath(@__DIR__, "quadraticroot.png"))
```

![](/assets/algebra/quadraticroot.png)

The roots are marked. They are $x = -1$ and $x = 1$, which correspond to the solutions to
our equation $x^2 = 1$.

@@

@@problem

#### Exercise 18: Roots of $(x-3)(x+2)$

Without using a plot, determine the roots of $y = (x-3)(x+2)$. These are also solutions to
the standard form equation $x^2 - x - 6 = 0$; explain why.

@@

@@solution

##### Solution

The roots occur when $y = 0$, so we want to solve $0 = (x-3)(x+2)$. If the product of two
numbers is $0$, that means either the first number is $0$ or the second number is $0$ (or
both). Therefore, the set of solutions to the equation $0 = (x-3)(x+2)$ is the union of the
set of solutions to $x - 3 = 0$ and the set of solutions to $x + 2 = 0$. If $x - 3 = 0$,
this is a simple linear equation, where $x = 3$ is the only solution. If $x + 2 = 0$, this
is also a simple linear equation, where $x = -2$ is the only solution.

Therefore, the roots are $x \in \{-2, 3\}$.

Note that by using the distributive property, we find that $(x-3)(x+2) = (x-3)x + (x-3)
\cdot 2 = x^2 - 3x + 2x - 6 = x^2 - x - 6$. So in fact, $x^2 - x - 6 = (x-3)(x+2)$ for all
values of $x$. Hence the solutions of the two equations must be the same!

@@

Exercise 18 suggests a general approach to solving equations that involve $x$ and $x^2$
might be to decompose it into the product of two components which are both linear. This
process is called factoring. An expression of the form $ax^2 + bx + c$, where $a\ne 0$, $b$,
and $c$ are known, is called a **quadratic polynomial**, just as $ax + b$ where $a\ne 0$ and
$b$ are known is called a **linear polynomial**.

### Factoring Quadratics

Suppose we have $(sx - u)(tx - v) = 0$, where $s$, $t$, $u$, and $v$ are known real numbers
with $s \ne 0 \ne t$. Then we know the solutions are $x \in \left\{\frac{u}{s},
\frac{v}{t}\right\}$. A quadratic polynomial written this way is easy to solve! Our goal is
to take a polynomial in standard form, and convert it into this factored form.

It is easier to go backwards. From factored form, we can use distributivity to expand: $(sx
- u)(tx - v) = st x^2 - (sv + tu)x + uv$. But what we want to figure out is how to turn
standard form into factored form.

If we can write a polynomial in standard form to look like $stx^2 - (sv + tu)x + uv$, then
we have found the solutions! The standard form is $ax^2 + bx + c$, $a \ne 0$, so we need: $a
= st$, $b = - (sv + tu)$, $c = uv$. This is not easy to solve (in fact, it does not have a
unique solution), so we need to make some simplifications first.

First of all, we need to to fix the fact that the solutions are not unique. We can factor,
for example, $2x^2 - 2 = (2x-2)(x+1)$, but we can also factor it as $2x^2 - 2 =
(x-1)(2x+2)$. The roots are of course the same, because the equations $x+1 = 0$ and $2x+2 =
0$ have the same solutions. But they do not quite look the same. In order to force the
factored form to be unique, we need to enforce that the linear polynomials are **monic**,
that is, they have no leading coefficient (multiplier for the $x$ term). Instead, we will
pull out those coefficients into a single multiplier for the entire quadratic polynomial.

That is, given $(sx - u)(tx - v)$, we would like to turn this into $a(x-u')(x-v')$, where
$u'$ and $v'$ are new coefficients. How do we calculate $a$, $u'$, and $v'$? Let’s focus on
the two linear polynomials seperately. We know that $sx - u = s(x - \frac{u}{s})$, by
distributivity. Similarly, $tx - v = t(x - \frac{v}{t})$. Therefore: \[
   (sx - u)(tx - v) = s(x - \frac{u}{s})t(x - \frac{v}{t})
   = st(x - \frac{u}{s})(x - \frac{v}{t})
\]

Therefore, we can set $a := st$ and $u' := \frac{u}{s}$ and $v' := \frac{v}{s}$. Note that
the expansion of $a(x-u')(x-v')$ into standard form is $ax^2 - a(u' + v')x + au'v'$. This is
not actually any different from what we had before, but it looks somewhat closer to what we
need! We also now see why we have reused $a$ for the leading coefficient in both forms — in
fact, this leading coefficient will be the same going from monic factored form to standard
form.

Again, we have not really made much progress — the goal is not to go from a factored form to
standard form, but actually the opposite! But it turns out the new system of equations is
easier to solve. We need: $b = -a(u' + v')$, $c = au'v'$. Another way to write this is
$\frac{b}{a} = -(u' + v')$, and $\frac{c}{a} = u'v'$. That is: after dividing by the leading
coefficient, we want the constant coefficient to be the product of the solutions, and the
$x$ coefficient to be the negative sum of the solutions. We can solve this problem with
trial and error.

@@problem

#### Exercise 19: Factoring a Quadratic via Trial and Error

Using trial and error, factor $25 + 5x - 6x^2$.

@@

@@solution

##### Solution

In standard form, this is $-6x^2 + 5x + 25$. We can divide by the leading coefficient to
obtain $6 (x^2 - \frac{5}{6}x - \frac{25}{6})$. We want two numbers whose sum is
$\frac{5}{6}$, and whose product is $-\frac{25}{6}$. One of them will need to be negative!
Let’s guess that $u'$ and $v'$ will be rational numbers. Write them as $\frac{m}{p}$ and
$\frac{n}{q}$. We would like $mn = -25$ and $pq = 6$. There are essentially two options for
$p$ and $q$, such as $1$ and $6$, or $2$ and $3$ (all other options involve negatives or
just switching around $p$ and $q$). There are then six options for $m$: $-25, -5, -1, 1, 5,
25$. The value of $n$ corresponding to each of those options would be $1, 5, 25, -25, -5,
-1$. Now we just need to guess and check!

- If $p=1$, $q=6$, $m=-25$, $n=1$, then the sum is $\frac{-25}{1} + \frac{1}{6} =
  \frac{-149}{6} \ne \frac{5}{6}$.
- If $p=1$, $q=6$, $m=-5$, $n=5$, then the sum is $\frac{-5}{1} + \frac{5}{6} =
  \frac{-25}{6} \ne \frac{5}{6}$.
- If $p=1$, $q=6$, $m=-1$, $n=25$, then the sum is $\frac{-1}{1} + \frac{25}{6} =
  \frac{19}{6} \ne \frac{5}{6}$.
- If $p=1$, $q=6$, $m=1$, $n=-25$, then the sum is $\frac{1}{1} + \frac{-25}{6} =
  \frac{-19}{6} \ne \frac{5}{6}$.
- If $p=1$, $q=6$, $m=5$, $n=-5$, then the sum is $\frac{5}{1} + \frac{-5}{6} = \frac{25}{6}
  \ne \frac{5}{6}$.
- If $p=1$, $q=6$, $m=25$, $n=-1$, then the sum is $\frac{25}{1} + \frac{-1}{6} =
  \frac{149}{6} \ne \frac{5}{6}$.
- If $p=2$, $q=3$, $m=-25$, $n=1$, then the sum is $\frac{-25}{2} + \frac{1}{3} =
  \frac{-73}{6} \ne \frac{5}{6}$.
- If $p=2$, $q=3$, $m=-5$, $n=5$, then the sum is $\frac{-5}{2} + \frac{5}{3} = \frac{-5}{6}
  \ne \frac{5}{6}$.
- If $p=2$, $q=3$, $m=-1$, $n=25$, then the sum is $\frac{-1}{2} + \frac{25}{3} =
  \frac{47}{6} \ne \frac{5}{6}$.
- If $p=2$, $q=3$, $m=1$, $n=-25$, then the sum is $\frac{1}{2} + \frac{-25}{3} =
  \frac{-47}{6} \ne \frac{5}{6}$.
- If $p=2$, $q=3$, $m=5$, $n=-5$, then the sum is $\frac{5}{2} + \frac{-5}{3} = \frac{5}{6}$
  — we’re finally done!

So the factored form is $-6 (x - \frac{5}{2})(x + \frac{5}{3})$.

@@

You might have noticed that this exercise was really tedious. In fact, we will find that
there is a more direct way to figure out the numbers we want. Nevertheless, this primitive
method can be useful sometimes when the solutions are less difficult to find.

### Quadratic Formula

We will introduce an additional form, besides standard form and factored form, for a
quadratic polynomial. This new form will be called vertex form.

The motivation for vertex form is that the graph of any quadratic polynomial will look like
a parabola, either opening upwards or downwards based on the leading coefficient. All
parabolas have either a minimum or a maximum $y$-value, which is attained at exactly one
point. This point is called the vertex.

The vertex form of a quadratic polynomial is: $a(x - x_0)^2 + y_0$, where $x_0$ and $y_0$
are real numbers such that $(x_0, y_0)$ are the coordinates of the vertex.

@@problem

#### Exercise 20: Vertex Form to Standard Form

Rewrite $4(x + 1)^2 - 9$ in standard form.

@@

@@solution

##### Solution

We expand the square using distributivity: \[
\begin{aligned}
4(x+1)^2 - 9
&= 4(x+1)(x+1) - 9 \\
&= 4(x^2 + 2x + 1) - 9 \\
&= 4x^2 + 8x + 4 - 9 \\
&= 4x^2 + 8x - 5
\end{aligned}
\] which is in standard form.

@@

@@problem

#### Exercise 21: Solving a Quadratic in Vertex Form

Solve $4(x + 1)^2 - 9 = 0$.

@@

@@solution

First, add $9$ to both sides: \[
  4(x+1)^2 = 9
\]

Then, divide both sides by $2$: \[
  (x+1)^2 = \frac{9}{4}
\]

We know that there are two possibilities for $x+1$, i.e. \[
  x + 1 \in \left\{\frac{-3}{2}, \frac{3}{2}\right\}
\]

Therefore, the two possibilities for $x$ are \[
  x \in \left\{\frac{-5}{2}, \frac{1}{2}\right\}
\]

@@

Therefore, we can solve quadratic equations if we put them in vertex form. Based on whether
the parabola opens upwards or downwards, and where the vertex is relative to the $x$-axis,
the equation will either have $0$, $1$, or $2$ real solutions.

Now the question becomes: given a quadratic polynomial in standard form, can we put it in
vertex form? Yes, we can! We just need to use distributivity in a clever way. We know that
$(x - x_0)^2 = x^2 - 2x_0 x + {x_0}^2$. Therefore, we want to get something which looks like
this by manipulating the standard form expression. Let’s start with a concrete example:

\[
  \begin{aligned}
    4x^2 + 8x - 5
    &= 4\left(x^2 + 2x\right) - 5 && \text{so we need }x_0 = 1 \\
    &= 4\left(x^2 + 2x + \textcolor{blue}{1 - 1}\right) - 5 \\
    &= 4\left(x^2 + 2x + 1\right) - 4 - 5 \\
    &= 4{(x + 1)}^2 - 9
  \end{aligned}
\]

So in fact, it is possible to rewrite a standard form quadratic polynomial into vertex form,
and this time we did not need any trial and error. In general:

\[
  \begin{aligned}
    ax^2 + bx + c
    &= a\left(x^2 + \frac{b}{a}x\right) + c \\
    &= a\left(x^2 + 2\frac{b}{2a}x + \textcolor{blue}{\frac{b^2}{4a^2} - \frac{b^2}{4a^2}}\right) + c \\
    &= a\left(x^2 + 2\frac{b}{2a}x + \frac{b^2}{4a^2}\right) - \frac{b^2}{4a} + c \\
    &= a{\left(x + \frac{b}{2a}\right)}^2 - \frac{b^2}{4a} + c \\
    &= a{\left(x - \frac{-b}{2a}\right)}^2 - \frac{b^2 - 4ac}{4a}
  \end{aligned}
\]

We can furthermore find the roots of this quadratic polynomial in vertex form, using the
method above:

\[
  \begin{aligned}
    ax^2 + bx + c &= 0 \\
    a{\left(x - \frac{-b}{2a}\right)}^2 - \frac{b^2 - 4ac}{4a} &= 0 \\
    a{\left(x - \frac{-b}{2a}\right)}^2 &= \frac{b^2 - 4ac}{4a} \\
    {\left(x - \frac{-b}{2a}\right)}^2 &= \frac{b^2 - 4ac}{4a^2} \\
    x - \frac{-b}{2a} &= \pm \frac{\sqrt{b^2 - 4ac}}{2a} \\
    x &= \frac{-b}{2a} \pm \frac{\sqrt{b^2 - 4ac}}{2a} \\
    x &= \frac{-b \pm \sqrt{b^2 - 4ac}}{2a} \\
  \end{aligned}
\]

This formula gives us a way to find the solutions of any quadratic polynomial in standard
form. We will call it the quadratic formula.

### Polynomials

Let us first define two terms that will be useful. A **monomial** is a whole number power of
a variable $x$ multiplied by some coefficient. For example, the following are monomials:

 - $x$
 - $3x^2$
 - $7$
 - $-\frac{x^{10}}{4}$

The following are not monomials:

 - $2^x$
 - $x + 2$
 - $x^{-1}$

A **polynomial** in a single variable $x$ is an expression that involves the sum of some
monomials (maybe just one). All monomials are also polynomials. For example, the following
are polynomials:

 - $0$
 - $x + 2$
 - $8 + x^2 - 4x^7$

The following are not polynomials:

 - $\frac{x+1}{x-1}$
 - $1 + 3^x$

A **polynomial equation** in a single variable $x$ is an equation that has polynomials on
the left and right hand sides. For example, the following are polynomial equations:

 - $7x = 3$
 - $1 - x - x^2 = \frac{1}{5}$
 - $x^2 = x^7$

In particular, all quadratic equations and linear equations (which we saw in the previous
few weeks) are also polynomial equations.

The **degree** of a polynomial is the highest exponent (with a non-zero coefficient). For
instance, the following polynomials correspond to degrees:

 - $0x^2 + x$ → 1
 - $5$ → 0
 - $x^{99} - x^{199}$ → 199

We will define the degree of $0$ to be $-∞$, because there is no term with a a non-zero
coefficient.

 - $0$ → 1

The leading coefficient is the coefficient of the highest exponent term. The constant term
is the coefficient of the $x^0$ term, i.e. the monomial which does not depend on $x$ (hence,
constant).

 - $0x^2 + x$ → Leading coefficient: $1$, constant term: $0$
 - $5$ → Leading coefficient: $5$, coconstant term: $5$
 - $x^{99} - x^{199}$ → Leading coeffcient: $-1$, coconstant term: $0$

### Factoring Polynomials

We have already seen how to solve polynomial equations of degrees $1$ and $2$ (they are
linear equations and quadratic equations respectively). To solve polynomial equations with
higher degrees, we would ideally want to write the equation in factored form (just like what
we did with quadratic equations). There are a few tools we can use to do this.

The first tool we will need to learn is called **long division**. The idea behind this
technique is that if we know one factor of a polynomial, we can get the other factor. This
is similar to the concept of division for rational numbers that we are familiar with. In
fact, the technique is exactly the same, except that we use the exponents of the variables
instead of place values. The idea is to consider only the leading coefficient (coefficients
corresponding to the highest degree monomial) each time. Let us do some examples of long
division.

@@problem

#### Exercise 22: Examples of Polynomial Long Division

Use polynomial long division to compute the following quotients.

1. $\frac{x^2 - 1}{x + 1}$
2. $\frac{x^3 - 27}{x^2 + 3x + 9}$

@@

@@solution

##### Solution

1. We write \[
\begin{aligned}
  x^2 - 1 &= \textcolor{blue}{x(x + 1)} + x^2 - 1 - \textcolor{red}{(x^2 + x)} \\
  &= x(x + 1) - x - 1 \\
  &= x(x + 1) - \textcolor{blue}{1(x + 1)} - x - 1 - \textcolor{red}{(- x - 1)} \\
  &= x(x + 1) - 1(x + 1) \\
  &= (x - 1)(x + 1) \\
\end{aligned}
\] and so $\frac{x^2 - 1}{x + 1} = x - 1$.

2. We write \[
\begin{aligned}
  x^3 - 27 &= \textcolor{blue}{x(x^2 + 3x + 9)} + x^3 - 27 - \textcolor{red}{(x^3 + 3x^2 + 9x)} \\
  &= x(x^2 + 3x + 9) - 3x^2 - 9x - 27 \\
  &= x(x^2 + 3x + 9) - \textcolor{blue}{3(x^2 + 3x + 9)} - 3x^2 - 9x - 27 - \textcolor{red}{(- 3x^2 - 9x - 27)} \\
  &= x(x^2 + 3x + 9) - 3(x^2 + 3x + 9) \\
  &= (x - 3)(x^2 + 3x + 9) \\
\end{aligned}
\] and so $\frac{x^3 - 27}{x^2 + 3x + 9} = x - 3$.

@@

We now know what to do when we have a factor of the polynomial. How do we figure out The
next tool that will be useful is called the **remainder theorem**. In fact, the remainder
theorem is more general (it tells us more) than the version we will look at, but the version
we will learn is enough for our purposes.

The remainder theorem states that if $p(x)$ is a polynomial, and $a$ is some number, then
$p(a) = 0$ if and only if $(x - a)$ is a factor of $p(x)$. This means that if we can guess a
root of a polynomial, then we can find at least one factor of it. Let us look at a few
examples.

@@problem

#### Exercise 23: Applications of the Remainder Theorem

Find a single factor of each polynomial by using the remainder theorem.

1. $x^7 + 1$
2. $x^4 + x^3 + x^2 + x$
3. $10x^{10} - 9x - 1$

@@

@@solution

##### Solution

1. ${(-1)}^7 + 1 = 0$, so by the remainder theorem, $x + 1$ is a factor.
2. $0^4 + 0^3 + 0^2 + 0 = 0$, so by the remainder theorem, $x$ is a factor.
3. $10\cdot 1^{10} - 9\cdot 1 - 1 = 0$, so by the remainder theorem, $x - 1$ is a factor.

@@

By combining the remainder theorem with the technique of long division, we can factor some
polynomials for which we can easily guess a root. But we will want yet a third tool to make
guessing roots easier, if they are rational. This third tool is called the **rational root
theorem**. It allows us to use trial and error to guess all the possible rational roots; if
none of them work, then we know there are no rational roots. (Recall that we did something
similar to find the rational roots of a quadratic equation.)

The rational root theorem states that if we have a polynomial $p(x)$ with integer
coefficients, and the leading coefficient is $a$ while the constant term is $c$, then any
rational root $q = \frac{m}{n}$ (in lowest form) must satisfy the following: $m$ is a factor
of $c$, and $n$ is a factor of $a$. As a special case, if $a = 1$ (so that the polynomial is
**monic**) then the rational root theorem is called the integral root theorem, and we have
that any rational root is an integer and is a factor of $c$. (You might remember the
integral root theorem from a homework question a few weeks ago.)

@@problem

#### Exercise 24: Applications of the Rational Root Theorem

Use the rational root theorem to find all rational roots of the following polynomials.

1. $x^7 + 1$
2. $2x^{10} - x^2 - 1$
3. $6 + 17x - 9x^2 - 17x^3 + 3x^4$

@@

@@solution

##### Solution

1. By the integral root theorem, we need to check only $1$ and $-1$. Only $x = -1$ is a
   root.
2. By the rational root theorem, we need to check $1$, $-1$, $\frac{1}{2}$, and
   $-\frac{1}{2}$. We see that $x = 1$ and $x = -1$ are indeed roots, but the other two are
   not.
3. By the rational root theorem, we need to check $\frac{1}{3}$, $\frac{2}{3}$, $1$, $2$,
   $3$, $6$, and $-\frac{1}{3}$, $-\frac{2}{3}$, $-1$, $-2$, $-3$, and $-6$. If $p(x) = 6 +
   17x - 9x^2 - 17x^3 + 3x^4$, then:

    - $p\!\left(\frac{1}{3}\right) = \frac{272}{27}$
    - $p\!\left(\frac{-1}{3}\right) = 0$
    - $p\!\left(\frac{2}{3}\right) = \frac{80}{9}$
    - $p\!\left(\frac{-2}{3}\right) = \frac{-100}{27}$
    - $p(1) = 0$
    - $p(-1) = 0$
    - $p(2) = -84$
    - $p(-2) = 120$
    - $p(3) = -240$
    - $p(-3) = 576$
    - $p(6) = 0$
    - $p(-6) = 7140$

   Therefore, only $-\frac{1}{3}$, $1$, $-1$, and $6$ are rational roots.

@@

We can now combine our knowledge of the three tools we have learned to factor polynomials:

1. If the polynomial is linear or quadratic, we already have tools to find the roots, and
   thus factor them (if possible) using the remainder theorem.
2. If the polynomial has integer coefficients, we can apply the rational root theorem to
   find all rational roots. This gives us, by the remainder theorem, some linear factors. We
   then can use long division to find what is left, and then repeat.
3. Whatever polynomial we have left has no rational roots. This means it is already fully
   factored into rational polynomials, but there might still be real roots which are not
   rational. If the polynomial is quadratic, then the quadratic formula can tell us what
   these roots are, and thus we can fully factor into real polynomials.

@@problem

#### Exercise 25: Factorization with Real Numbers

Define $\mathbf{R}[x]$ to be the set of polynomials with real coefficients. In
$\mathbf{R}[x]$, fully factor the following.

1. $1 - 5x^2$
2. $-1 + x + x^2$
3. $3 - 3x - x^2 + x^3$

@@

@@solution

##### Solution

1. This is a quadratic, and it is already essentially in vertex form. We can solve it by the
   technique we learned earlier: \[
   \begin{aligned}
     1 - 5x^2 &= 0 \\
     1 &= 5x^2 \\
     \frac{1}{5} &= x^2 \\
     x &= \pm\frac{1}{\sqrt{5}}
   \end{aligned}
   \]

   Therefore the factors are $1 - 5x^2 = -(\sqrt{5}x - 1)(\sqrt{5}x + 1)$, where note that
   we needed to add the $-1$ to ensure the leading coefficient is still correct.

2. This is a quadratic, and so we can use the quadratic formula to find the roots: \[
   \begin{aligned}
     x &= \frac{-b \pm \sqrt{b^2 - 4ac}}{2a} \\
     &= \frac{-1 \pm \sqrt{1 + 4\cdot 1\cdot 1}}{2} \\
     &= \frac{-1 \pm \sqrt{5}}{2}
   \end{aligned}
   \]

   Thus, the factors are $-1 + x + x^2 = \left(x - \frac{-1 + \sqrt{5}}{2}\right)\left(x -
   \frac{-1 - \sqrt{5}}{2}\right)$. The leading coefficient is already correct and so we do
   not need to multiply by a constant.

3. Since the coefficients are integers, we should consider the rational root theorem. The
   leading coefficient is $1$ and the constant term is $3$, so we only need to check $-3$,
   $-1$, $1$, and $3$. We evaluate:

    - $3 - 3\cdot (-3) - {(-3)}^2 + {(-3)}^3 = -24$
    - $3 - 3\cdot (-1) - {(-1)}^2 + {(-1)}^3 = 4$
    - $3 - 3\cdot 1 - 1^2 + 1^3 = 0$
    - $3 - 3\cdot 3 - 3^2 + 3^3 = 12$

   Thus, the only rational root is $x = 1$. We can now use long division to remove the
   factor of $(x - 1)$: \[
   \begin{aligned}
     3 - 3x - x^2 + x^3
     &= \textcolor{blue}{x^2(-1 + x)} + 3 - 3x - x^2 + x^3 - \textcolor{red}{(-x^2 + x^3)} \\
     &= x^2(-1 + x) + 3 - 3x \\
     &= \textcolor{blue}{-3(-1 + x)} + x^2(-1 + x) + 3 - 3x - \textcolor{red}{(3 - 3x)} \\
     &= (-3 + x^2)(-1 + x)
   \end{aligned}
   \]

   We are not quite done, because $x^2 - 3$ is not irreducible. We know that this is a
   quadratic polynomial in vertex form, so we can solve it easily: \[
   \begin{aligned}
     -3 + x^2 &= 0 \\
     x^2 &= 3 \\
     x &= \pm \sqrt{3}
   \end{aligned}
   \]

   Thus, we know that $x^2 - 3 = (x - \sqrt{3})(x + \sqrt{3})$. Hence we have found a full
   factorization of the original polynomial: \[
     3 - 3x - x^2 + x^3 = (-1 + x)(\sqrt{3} + x)(-\sqrt{3} + x)
   \]

@@

## Vectors

An **ordered pair** is two things written in an order. For example, $(3, 4)$ is an ordered
pair of numbers. Ordered pairs frequently represent a single concept that is made of two
components — though keep in mind that these components are not always written as in this
example.

A simple ordered pair like $(3, 4)$ does not itself have much meaning, aside from being a
collection of two numbers. However, we may assign an interpretation to particular ordered
pairs to give them a meaning.

We saw earlier that fractions, like $\frac{a}{b}$, are made up of two components (which we
called the numerator and denominator). Indeed, fractions are a kind of ordered pair $(a,
b)$, with the first element of this ordered pair representing the number of fractional
pieces, and the second element representing the size of a whole relative to a single
fractional piece.

Another interpretation of ordered pairs is as vectors in a two-dimensional plane. The
components of the vector $[a, b]$ represent the displacement in two directions. For example,
the first component might represent displacement to the right, and the second component
displacement toward top of the page. (Such an interpretation is called a **vector space**,
and the choices of directions are collectively called a **basis**.)

We have notation for the set of two-dimensional vectors where both components are real
numbers: $\mathbf{R}^2$. The superscript $^2$ denotes that the vector space is two
dimensional, i.e. has two components.


## Sums

Adding things is a very important part of mathematics. When we have a large number of things
to add, it helps to use algebra to simplify the problem. The notation for finite sums is \[
 \sum_{k = 1}^n a_k
\] where $a_1, a_2, \dots, a_n$ represent some numbers. Such a sum is called a series, but
we will use this term with caution, as it is often used to denote infinite sums, which we
will not cover. The numbers themselves, $(a_1, a_2, \dots a_n)$, form an $n$-tuple.

### Arithmetic Series

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

### Geometric Series

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
