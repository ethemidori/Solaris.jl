using Pkg
Pkg.add("Documenter")
push!(LOAD_PATH,"../src/")
using Documenter, Solaris

makedocs(
    sitename = "Solaris.jl",
)

#deploydocs(
#    repo = "github.com/ethemidori/Solaris.jl.git",
#    target = "build",
#)
