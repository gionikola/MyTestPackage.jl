# Inside make.jl
push!(LOAD_PATH, "../src/")
using MyTestPackage

import Pkg; Pkg.add("Documenter");
using Documenter

makedocs(
    sitename = "MyTestPackage.jl",
    modules = [MyTestPackage],
    pages = [
        "Home" => "index.md"
    ])

deploydocs(;
    repo = "github.com/gionikola/MyTestPackage.jl"
)