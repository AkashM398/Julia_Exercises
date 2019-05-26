#Packages and include of files

using Pkg
Pkg.add("Calculus")

Pkg.installed()

Pkg.update()

using Calculus

derivative(x -> sin(x), 1.0)

import Calculus

Calculus.derivative(x -> cos(x), 1.0)
