#Functions
function f(x)
    x + 10
end
f(10)

#basic function
g(a,b) = a + b
g(2,5)

#Return a value
function f(x)
    return x + 10
    x * 10
end
f(10)
h = f
h(30)

function area(x::Int64)
    return x * 2
end
area(12)

function area2(x)
    return x * 2
end
area2(12.0)
area2(12)

function area(x::Float64)
    return x * 2
end

methods(area)

#Args - Default Args, Varargs, Kwargs

function triangle(b, h=10)
    return 1/2*b*h
end

triangle(12)
triangle(12,100)

function volume(l,w,h)
    println("Length = $l")
    println("Length = $w")
    println("Length = $h")
end

volume(20,30,10)
volume(20,10,30)

function volume2(length=10,width=30,height=20)
    println("Length = $length")
    println("Length = $width")
    println("Length = $height")
end

volume2(length=30,width=100,height=300)

function volume2(length,width,height)
    println("Length = $length")
    println("Length = $width")
    println("Length = $height")
end

volume2(length=30,width=100,height=300)

#Varargs

function buyme(args...)
    println("No of arguments $(length(args))")
    for arg in args
        println(arg)
    end
end
buyme("banana","orange","grapes","banana","orange","grapes")

fx(a) = a^2
 arr = [2,4,6]

fx.(arr)

area.(arr)
