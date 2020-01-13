# This file was generated, do not modify it. # hide
# hideall
import Plots
Plots.pyplot()
Plots.plot(title="Plot of x vs. various linear functions",
           xlabel="x", ylabel="linear function of x")
Plots.plot!(x -> 0, -3.:1e-2:3., label="0x")
Plots.plot!(x -> x, -3.:1e-2:3., label="1x")
Plots.plot!(x -> 3x, -3.:1e-2:3., label="3x")
Plots.savefig(joinpath(@__DIR__, "linearplot.png"))