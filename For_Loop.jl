#FOR loop

range(1,stop=10)
1:10

for i in range(1,stop=10)
    println(i)
end

for i in 1:10
    println(i)
end

for i = 1:10
    println(i)
end

counts = 0

for  i = 1:10
    println("$i",global counts+=1)
end

function main()
    counts = 0
    for i = 1:10
        println("$i",counts+=1)
    end
end

main()

let counts = 0
    for i = 1:10
        println("$i",counts+=1)
    end
end

#zip
a,b = rand(10),rand(10)
for (i,j) in (a,b)
    println(i," ",j)
end
