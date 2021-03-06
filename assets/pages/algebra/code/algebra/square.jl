# This file was generated, do not modify it. # hide
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