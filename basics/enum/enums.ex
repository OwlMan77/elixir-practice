defmodule EnumsModule do

    ## A set of algorithms for iterative.

    ## Iterative Check

    def check_all:
        IO.puts(Enum.all?(["foo", "bar", "hello"], fn(s) -> String.length(s) == 3 end))
    end

    def check_any:
        IO.puts(Enum.any?(["foo", "bar", "hello"], fn(s) -> String.length(s) == 3 end))
    end

    ## Chunk

    def chunk_every:
        IO.puts(Enum.chunk_every([1, 2, 3, 4, 5, 6], 2))
    end

    def chunk_by:
        IO.puts(Enum.chunk_by(["one", "two", "three", "four", "five"], fn(x) -> String.length(x) end))
    end

    ## Iterative

    def each:
        IO.puts(Enum.map([0, 1, 2, 3], fn(x) -> x - 1 end))
    end
end