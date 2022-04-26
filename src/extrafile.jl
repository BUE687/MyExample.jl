two_times_x_plus_y(x, y) = two_times_x(x) + y

two_times_x(x) = 2*x

derivative_of_two_times_x_plus_y(x, y) = ForwardDiff.derivative(x->two_times_x_plus_y(x, y), x)
