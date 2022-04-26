using MyExample
using Test

@testset "MyExample.jl" begin
    @test two_times_x_plus_y(2,1) == 5
    @test MyExample.two_times_x_plus_y(3,1) == 7
    @test MyExample.two_times_x_plus_y(2,2) == 6
    # Write your tests here.
end
