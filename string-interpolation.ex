defmodule StringInterpolation do
    def interpolate do
        fruit = "apples"
        IO.puts("Favourite fruit is #{fruit}")
    end

    def concatenation do
        fruit = "apples"
        phrase = "My favourite fruit is " <> fruit
        IO.puts(phrase)
    end
    
end
