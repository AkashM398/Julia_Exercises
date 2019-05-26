#Statictics

x = [2,4,5,5,7,9,8]

import Statistics
using Statistics
mean(x)

arith = sum(x)/length(x)

sum(x)/length(x)

middle(x)

var(x)

std(x)

Pkg.add("StatsBase")

using StatsBase

mean_and_var(x)

mean_and_std(x)

span(x)

skewness(x)

kurtosis(x)

sem(x)

mad(x)

variation(x)

describe(x)

summarystats(x)
