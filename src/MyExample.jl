module MyExample

using ForwardDiff

greet() = print("Hello world!")

include("extrafile.jl")

export two_times_x_plus_y
export derivative_of_two_times_x_plus_y

end
