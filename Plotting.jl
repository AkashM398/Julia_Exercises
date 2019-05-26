Pkg.add("Gadfly")

Pkg.add("DataFrames")
using DataFrames
using Gadfly

plot(x = rand(20),y = rand(20),Geom.point)

plot([sin,cos],0,30)
