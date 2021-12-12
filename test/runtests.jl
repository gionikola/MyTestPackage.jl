using MyTestPackage
using Test

@testset "MyTestPackage.jl" begin
    @test sayhi() == "Hi!"
end
