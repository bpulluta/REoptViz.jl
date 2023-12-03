using REoptViz
using Test

@testset "REoptViz.jl" begin
    # Write your tests here.
    @test REoptViz.add_and_multiply(1, 2, 3) == 11
    @test REoptViz.add_and_multiply(5, -2, 4) == 14
    @test REoptViz.add_and_multiply(5, -2, 4) == 14
end
