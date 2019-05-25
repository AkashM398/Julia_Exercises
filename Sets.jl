#Sets

a = [2,3,2,4,2,6,8]
Set(a)

#Prime
prime_num = [2,3,5,7,11,13,17,19]

#Oddnum
odd_num =Set(collect(1:2:20))

#Evennum
even_num = Set(collect(2:2:20))

union(odd_num,even_num)
union!(a,even_num)
a

intersect(odd_num,even_num)
intersect(odd_num,prime_num)

intersect!(a)

setdiff(odd_num,even_num)
issubset(prime_num,odd_num)
⊆(odd_num,even_num)
