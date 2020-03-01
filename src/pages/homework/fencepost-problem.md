@def title = "Homework: Fencepost Problem"
@def hasmath = true
@def hascode = true

# The Fencepost Error

Problems marked with an asterisk (*) are considered to be challenge problems. You should
still try them, but we will discuss them in class.

@@problem

## Problem 1: Building a Fence

I want to build a $100\,\mathrm{m}$ fence. The fenceposts should be $2\,\mathrm{m}$ apart
and there should be a post at each end. How many fenceposts are needed?

@@

@@solution
@@hidden-in-print

### Solution

We know that there need to be $\frac{100}{2}$ two-meter sections in order to span the
required length. But there is going to be one more post than that, because we need a post on
both ends. Therefore we require $51$ fenceposts.

@@
@@

@@problem

## Problem 2: Marbles Arranged in a Line

$100$ marbles are arranged in a line. The first marble is red, the second is blue, and the
third is yellow. This pattern repeats: the marbles are red, then blue, then yellow, then red
again, then blue again, then yellow again, etc. How many red marbles are there?

@@

@@solution
@@hidden-in-print

### Solution

We know there are going to be $33$, the floored quotient of $100$ by $3$, full sections of
red, blue, and yellow marbles. But this is only enough to account for $99$ of the $100$
marbles. There should be an additional red marble at the end, making a total of $34$ red
marbles.

@@
@@

@@problem

## Problem 3: Linear Range

I wrote down a increasing sequence of rational numbers starting with $10$ and ending with
$100$. Every two terms in this sequence are $\frac{1}{4}$ apart. That is, this sequence
starts $10, 10.25, 10.5, 10.75, 11, \dots$. How many numbers did I write?

@@

@@solution
@@hidden-in-print

### Solution

This is basically a fencepost problem, where the sections are of length $\frac{1}{4}$ and
each number I write represents a fencepost. We expect $(100 - 10) \div \frac{1}{4} = 360$
sections, and so there should be $361$ numbers written.

@@
@@

@@problem

## Problem 4: Implicit Binary Tree*

The array $[1, 2, 3, \dots, 15]$ can be drawn as a compact **binary tree** which satisfies
the following properties:

- Each node of the tree has a unique label from the array.
- From every node there are either two branches going up the tree (called the left and right
  branches), or no outgoing branches.
- The tree has a height of $3$. That is, all of the highest nodes of the tree are only $3$
  edges away from the root.
- If a node has outgoing branches, then its label is greater than all labels in the left
  subtree, and less than all labels in the right subtree.

Here is a picture of the unique tree satisfying these requirements:

```julia:binarytree
# hideall
using Compose
using GraphPlot
using LightGraphs
using LinearAlgebra
import Cairo, Fontconfig

g = SimpleGraph(15)
add_edge!(g, 8, 4)
add_edge!(g, 8, 12)
add_edge!(g, 4, 2)
add_edge!(g, 4, 6)
add_edge!(g, 2, 1)
add_edge!(g, 2, 3)
add_edge!(g, 6, 5)
add_edge!(g, 6, 7)
add_edge!(g, 12, 10)
add_edge!(g, 12, 14)
add_edge!(g, 10, 9)
add_edge!(g, 10, 11)
add_edge!(g, 14, 13)
add_edge!(g, 14, 15)
p = gplot(
    g,
    collect(1.:15.),
    Float64[maximum(i for i = 0:4 if x % 2^i == 0) for x in 1:15],
    nodelabel=1:15, nodestrokec="black", nodestrokelw=1)
draw(PNG(joinpath(@__DIR__, "binarytree.png"), 10cm, 10cm), p)
```

![](/assets/pages/homework/fencepost-problem/code/binarytree.png)

Now we will draw a binary tree satisfying the three requirements, but with the bigger array
$[1, 2, \dots, 127]$ and a height of $6$ instead of $3$. Starting with the root, go left,
then right, then left, then right. What is the label for this node?

@@

@@solution
@@not-displayed-in-print

### Solution

Note that $127+1=2^7=1+2+4+8+16+32+64$. This means that the tree meeting the requirements is
going to be full at every layer, up to height $6$. There have to be $\frac{127-1}{2} = 63$
total nodes on either side of the root node, so that together with the root node we will get
$127$ nodes in total. This means that the left subtree of the root node is labeled with
numbers from $1$ to $63$, the root is labeled $64$, and the right subtree is labeled with
numbers from $65$ to $127$.

Repeating this argument, we find that the 2nd node we visit (directly left of the root) must
be labelled $32$. The 3rd node we visit will be labelled $48$. The 4th node we visit will be
labelled $40$. The 5th, and final, node that we visit will be labelled $44$.

@@
@@
