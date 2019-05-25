#Dictionary

d = Dict("A"=>1,"B"=>3,"C"=>6,"D"=>5)
keys(d)
values(d)

d["A"]
d["C"]

getindex(d,"A")
d["A"] = 100
d

d2 = Dict([("A",1),("B,4"),("F",10)])
in(("B"=>2),d)
haskey(d,"E")

merge(d,d2)

get(d,"A",0)
get(d,"B",0)
