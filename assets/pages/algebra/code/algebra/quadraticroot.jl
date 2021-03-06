# This file was generated, do not modify it. # hide
# hideall
import Plots
Plots.pyplot()
Plots.plot(x -> x^2 - 1,
           -5.0:1e-2:5.0,
           title="y = x² - 1",
           legend=false, framestyle=:origin)
Plots.scatter!([-1, 1], [0, 0])
Plots.savefig(joinpath(@__DIR__, "quadraticroot.png"))