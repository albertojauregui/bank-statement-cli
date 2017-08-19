defmodule Budget do
  alias NimbleCSV.RFC4180, as: CSV
  
  def list_transactions do
    File.read!("lib/transactions.csv")
    |> parse
  end

  defp parse(string) do
    CSV.parse_string(string)
  end
end
