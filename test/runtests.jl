using MyTestPackage
using Test

"""
    sayhi()

A function that says hi.

# Arguments
None.

# Notes 
None.

# Examples
```julia 
julia> sayhi()
"Hi!"
```
"""
@testset "MyTestPackage.jl" begin
    @test sayhi() == "Hi!"
end
