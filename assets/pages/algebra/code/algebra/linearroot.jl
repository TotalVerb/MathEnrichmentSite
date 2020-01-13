# This file was generated, do not modify it. # hide
# hideall
import Plots
Plots.pyplot()
Plots.plot(x -> 2x - 6,
           -5.0:1e-2:5.0,
           title="y = 2x - 6",
           legend=false, framestyle=:origin)
Plots.scatter!([3], [0])
Plots.savefig(joinpath(@__DIR__, "linearroot.png"))