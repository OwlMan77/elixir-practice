defmodule ConditionalPractice1 do
    def simple_if_statement(input_string) do
        if String.valid?(input_string) do
            IO.puts("#{input_string} is valid!")
        else
            IO.puts("argument was not valid!")
        end
    end

    def simple_if_statement(input_string) do
        if String.valid?(input_string) do
            IO.puts("#{input_string} is valid!")
        else
            IO.puts("argument was not valid!")
        end
    end


    def simple_cond_statement() do
        cond do
            2 + 2 == 5 ->
                IO.puts("It's 1984")
            1 + 1 == 2 ->
                IO.puts("It's not 1984")
        end
    end

    def simple_unless
        unless true == false do
            IO.puts("True is true")
        end
    end


end