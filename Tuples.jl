#Tuple
tp = (2,4,6,8,0)
typeof(tp)

tp[1]
tp[4]

#Labled Tuple
ltp = (a=100, b=200, c=300)
typeof(ltp)
ltp[1]
ltp.a
ltp[:a]

getindex(ltp,2)
getindex(ltp,:b)

keys(ltp)
values(ltp)

collect(ltp)

collect(pairs(ltp))

dump(ltp)
fieldnames(typeof(ltp))
