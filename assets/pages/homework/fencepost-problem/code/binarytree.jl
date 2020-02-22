# This file was generated, do not modify it. # hide
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