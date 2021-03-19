defmodule SimpleLogic do
    x = 2
    def sample do
        if x > 1 do
            IO.puts('It is true!')
        else
            IO.puts('It is false!')
        end
    end
end