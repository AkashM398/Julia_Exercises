#DataFrames

using DataFrames

Pkg.add("CSV")
using CSV
df = CSV.read("iris.csv")

describe(df)

first(df)

names(df)

last(df)

length(df)

size(df)

showcols(df)

df

df[:3]

df[5]
