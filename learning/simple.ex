# lifeOut = " hello lixir"
# IO.puts(lifeOut)
# x = 12
# x = "Hello"
# IO.puts(x)

IO.puts(String.match?("foo", ~r/foo/))
IO.puts(String.match?("bar", ~r/foo/))
