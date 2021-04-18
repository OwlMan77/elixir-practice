defmodule AnonFunctions do
    def sample(value) do
        fall_velocity = fn (distance) -> :math.sqrt(2 * 9.8 * distance) end

        fall_velocity.(value)
    end

## example higher order function. function supplied must be defiend outside of the module.
    def tripler(value, function) do
        3 * function.(value)
    end
end