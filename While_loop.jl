#While Loop

i = 1
while i <= 10
    println(i)
    global i = i + 1
end

i = 1
while i <= 10
    println(i)
    global i = i + 1
end

let i = 1
    while i <= 10
        println(i)
         i = i + 1
    end
end

i = 1

while true
    println(i)
    if i >= 5
        break
    end
    global i += 1
end

while true
    println(i)
    if i >= 5
        continue
    end
    global i += 1
end
