#Error Handling

a = []

try
    push!(a,1)
catch err
    showerror(stdout, err, backtrace());println()
end
println("Continuing after error")
