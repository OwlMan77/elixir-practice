defmodule SimpleLogic do

    def sample do
        x = 2
        if x > 1 do
            IO.puts('It is true!')
        else
            IO.puts('It is false!')
        end
    end
end