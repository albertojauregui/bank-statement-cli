defmodule Mix.Tasks.ListTransactions do
    use Mix.Task

    def run(_) do
        Budget.list_transactions |> IO.inspect
    end
end