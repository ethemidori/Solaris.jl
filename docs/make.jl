using Pkg
Pkg.add("Documenter")
using Documenter, Solaris

makedocs(
    sitename = "Solaris.jl",
)

deploydocs(
    repo = "github.com/ethemidori/Solaris.jl.git",
    target = "build",
)
