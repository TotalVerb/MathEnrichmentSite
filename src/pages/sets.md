@def title = "Sets"
@def hasmath = true
@def hascode = true

# Sets

\tableofcontents

## Prerequisites

This lesson assumes some prior understanding of whole numbers, rational numbers, real
numbers, and variables.

## Definition

A set is an unordered collection of mathematical objects. For our purposes, we will use sets
as a convenient notation to describe the concept of “one of these kinds of things”. One way
to describe a set is to list every object contained in the set: for instance, $\{3, 5, 9,
10\}$ is a set of four integers. Note that a set itself is a mathematical object!

Remember that a variable is a letter that represents a mathematical object whose value may
be unknown. We say “may be unknown” because it is possible we do know the value of a
variable. For instance, if I write $x := 1$, this means that I define the variable $x$ to
refer to the number $1$. But I might also say “Let $x$ be an integer (whole number).”; here,
we do not know the exact value of $x$, but we have a constraint on it: it must be a whole
number.

We can express certain kinds of constraint with set-membership notation. For instance, to
say that the value of $x$ must be $1$ or $4$ or $100$, we can write: \[
  x \in \{1, 4, 100\}
\]

How would we express the idea that $x$ is an integer with this notation? We obviously cannot
list out all the integers, since there are infinitely many. Instead we will adopt a notation
for an infinite set of all integers: $\mathbf{Z}$ (a boldface Z). The reason for the choice
of the letter Z comes from the German word Zahlen, which means “number”. Thus we can express
the constraint “$x$ is an integer” using the notation: \[
  x \in \mathbf{Z}
\]

Another kind of constraint we often see is an equation. For example, consider: \[
  \begin{aligned}
    x &\in \mathbf{Z} \\
    x^2 &= 4
  \end{aligned}
\] which states that $x$ is an integer and further that $x^2 = 4$. This series of
constraints is actually equivalent to $x \in \{-2, 2\}$, since these are the only two
integers whose square is $4$. When we have constraints which define a set, we will often use
the more compact notation \[
  \{x \in \mathbf{Z} : x^2 = 4\}
\] to describe this set.

We have notation for some important sets that we see frequently:

 - $\varnothing$ is the empty set, which has no members.
 - $\mathbf{N} = \{0, 1, 2, \dots\}$ is the set of natural numbers.
 - $\mathbf{Z} = \{\dots, -2, 1, 0, 1, 2, \dots\}$ is the set of integers (whole
   numbers).
 - $\mathbf{Q} = \operatorname{Quot}(\mathbf{Z})$ is the set of rational numbers
   (fractions).
 - $\mathbf{R} = \overline{\mathbf{Q}}$ is the set of real numbers.

## Set Membership, More Precisely

Now we will consider more precisely the concept of $x \in A$, which is called “set
memembership”. All sets are collections of mathematical objects. Moreover, this is
essentially everything a set is; it provides no additional information on its members.
Within a set, there are no special rules or relationships between these objects. For
instance, sets do not have an order. Even though we will often write $\{1, 2, 3\}$, this is
the same set as $\{3, 1, 2\}$, because they have the same members.

Furthermore, any object $x$ is either a member of $A$, or not a member of $A$. It cannot be
a member of $A$ multiple times. For instance, if $A = \{1, \frac{2}{2}\}$, then $A$ actually
only has one member $1$. We have written it to look like it contains two members, $1$ and
$\frac{2}{2}$. But remember that these are two names for the same mathematical object. Even
if we wrote $A = \{1, 1\}$, $A$ would still be the same as $\{1\}$ — there is no multiple
membership.

We have to be careful with mathematical objects which can have different names. This
includes sets! We can have sets that have other sets as members. For instance, $\{\{0\},
\{0, 1\}\}$ is a set with two members: one is a set containing $0$, and the other is a set
containing $0$ and $1$. Is $\{1, 0\}$ a member of this set? It is! $\{1, 0\}$ is just
another name for the set containing $0$ and $1$, i.e. $\{0, 1\}$, because the order does not
matter in a set.

Is $0.5 \in \{\frac{1}{2}, \frac{3}{2}\}$? Yes, since $0.5$ is another name for
$\frac{1}{2}$. These examples illustrate why sometimes deciding whether $x \in A$ is not as
easy as it might first seem.

## Set Equality

In the previous section, we talked about how $\{0, 1\}$ and $\{1, 0\}$ are different names
for the same set. In other words, they are **equal**, just as $0.5 = \frac{1}{2}$. We can
write $\{0, 1\} = \{1, 0\}$.

What is the definition of two sets being equal? More formally, we can say that $A = B$ if
for every $x\in A$ ($x$ is a member of $A$), $x\in B$ ($x$ is a member of $B$ also), and for
every $x\in B$ ($x$ is a member of $B$), $x\in A$ ($x$ is a member of $A$ also).

## Subsets

We can split up the definition above of set equality into two pieces. The first piece is
that all members of $A$ are also members of $B$. The second piece is that all members of $B$
are also members of $A$. What if we only had one of these pieces?

Then the two sets are not necessary equal, but they still have a subset relationship. We
write $A \subseteq B$ to mean that for every $x\in A$, $x\in B$. Note that this is different
from $A \in B$! For instance, $\{\emptyset\} \subseteq \{\emptyset\}$ (in fact they are
equal), but $\{\emptyset\} \notin \{\emptyset\}$. We read $A \subseteq B$ as “$A$ is a
subset of $B$”.

Using this new language, we can see that $\mathbf{N} \subseteq \mathbf{Z} \subseteq
\mathbf{Q} \subseteq \mathbf{R}$.

If $A \subseteq B$ but they are not equal (there is some member of $B$ that is not a member
of $A$), then we say that “$A$ is a proper subset of $B$” and write $A \subsetneq B$.

## Unions

We have already seen two ways to write down sets. One way is to list all the (finitely) many
members of the set, like $\{1, 2, 3\}$. Another way is to restrict a bigger set using some
constraints, like an equation, like $\{x\in \mathbf{Z} : x^2 = 4\}$. (There are also, of
course, the four infinite sets that we gave special names for.)

Next we will learn how to construct new sets using some existing sets. In particular,
imagine we have two sets $A$ and $B$. Suppose we want a set $C$ whose members include all
objects that are members of $A$ and also all objects that are members of $B$. We call this
new set $C$ the **union** of $A$ and $B$, and write $C = A \cup B$. The defining property of
the union is: \[
  x \in C \iff x \in A \text{ or } x \in B
\]

@@problem

### Exercise 1: Compute the Union

1. $\{0\} \cup \varnothing = $
2. $\{0, 1\} \cup \{0, 1\} = $
3. $\{0, 1\} \cup \{3, 4\} = $

@@

@@solution

#### Solution

1. $\{0\} \cup \varnothing = \boxed{\{0\}}$
2. $\{0, 1\} \cup \{0, 1\} = \boxed{\{0, 1\}}$
3. $\{0, 1\} \cup \{3, 4\} = \boxed{\{0, 1, 3, 4\}}$

@@

## Intersections

A similar construction is to, given two sets $A$ and $B$, construct a third set $C$ whose
members are those objects that are both members of $A$ and members of $B$. This new set is called the **intersection** of $A$ and $B$, and we write $C = A \cap B$. The defining property of the intersection is: \[
  x \in C \iff x \in A \text{ and } x \in B
\]

@@problem

### Exercise 2: Compute the Intersection

1. $\{0\} \cap \varnothing = $
2. $\{0, 1\} \cap \{0, 1\} = $
3. $\{0, 1\} \cap \{1, 3, 4\} = $
4. $\{-2, 4, 6\} \cap \mathbf{N} = $

@@

@@solution

#### Solution

1. $\{0\} \cap \varnothing = \boxed{\varnothing}$
2. $\{0, 1\} \cap \{0, 1\} = \boxed{\{0, 1\}}$
3. $\{0, 1\} \cap \{1, 3, 4\} = \boxed{\{1\}}$
4. $\{-2, 4, 6\} \cap \mathbf{N} = \boxed{\{4, 6\}}$

@@
