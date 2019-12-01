n = IO.gets("")     |> String.strip |> String.to_integer
text = IO.gets("")  |> String.strip
result = String.duplicate(text, n)
IO.puts(result)

