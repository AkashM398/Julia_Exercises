#Arrays
oddnums = [1,3,5,7,9]

#Info
eltype(oddnums)
ndims(oddnums)
size(oddnums)
length(oddnums)

#Indexing
oddnums[1:3]

#Arrays from Range function
range(1,stop=10)
1:10
collect(1:10)
collect(range(1,stop=10))

#collect(start:step:stop)
oddn = collect(1:2:20)
evenn = collect(2:2:20)
setdiff(oddn,oddnums)

#Modifying Arrays
#Add
oddn

push!(oddn,2)
pushfirst!(oddn,4)

#Delete
pop!(oddn)
oddn
popfirst!(oddn)

oddn

final_arr = append!(oddn,evenn)

sort(final_arr)
final_arr
sort!(final_arr)

final_arr

extrema(final_arr)
maximum(final_arr)
minimum(final_arr)
