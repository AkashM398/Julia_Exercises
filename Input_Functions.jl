#Input Functions

function input(prompt::AbstractString="")
    print(prompt)
    return chomp(readline())
end

name = input("Enter your name: ")
