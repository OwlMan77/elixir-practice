defmodule Lists do
    def concatenation do
        list1 = ["2", "3"]
        list2 = ["4", "5"]
        IO.puts(list1 ++ list2)
    end

    def fastPrepend do
        list = ["2", "3", "4", "5"]
        IO.puts([ "1" | list])
    end

    def head do
        list = ["2", "3", "4", "5"]

        IO.puts(hd list)
    end

    def tail do
        list = ["2", "3", "4", "5"]

        IO.puts(tl list)
    end

end