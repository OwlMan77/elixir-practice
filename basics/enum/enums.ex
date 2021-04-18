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
        IO.puts(Enum.each([0, 1, 2, 3], fn(x) -> x - 1 end))
    end

    def map:
        IO.puts(Enum.map([0, 1, 2, 3], fn(x) -> x - 1 end))  
    end

    def map_using_caputring:
         IO.puts(Enum.map([1,2,3], &(&1 + 3))
    end

    def min:
        IO.puts(Enum.min([5, 3, 0, -1]))  
    end

    def max:
        IO.puts(Enum.min([5, 3, 0, -1]))  
    end

    def filter:
        IO.puts(Enum.filter([1, 2, 3, 4], fn(x) -> rem(x, 2) == 0 end))
    end

    def sort:
        IO.puts(Enum.sort([5, 6, 1, 3, -1, 4]))
    end

    def unique:
        IO.puts(Enum.uniq([1, 2, 3, 2, 1, 1, 1, 1, 1]))
    end
end