# This file was generated, do not modify it. # hide
# hideall
import Plots
Plots.pyplot()
Plots.plot(title="Number of raccoons in Raccoonville", xlabel="Year", ylabel="Number of raccoons")
Plots.scatter!(2015:2019, 90:10:130, label="Number of raccoons")
Plots.savefig(joinpath(@__DIR__, "raccoons.png"))