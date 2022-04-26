using MyExample
using Test

@testset "MyExample.jl" begin
    @test two_times_x_plus_y(2,1) == 5
    @test two_times_x_plus_y(3,1) == 7
    @test two_times_x_plus_y(2,2) == 6
    @test MyExample.greet() == nothing
    @test derivative_of_two_times_x_plus_y(2,2) == 2
    # Write your tests here.
end
