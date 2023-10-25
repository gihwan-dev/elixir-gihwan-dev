fizz_buzz = fn
  (0, 0, _) ->  "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
  end

IO.puts  fizz_buzz.(0, 0, 1)
IO.puts  fizz_buzz.(1, 0, 1)
IO.puts  fizz_buzz.(0, 0, 1)
IO.puts  fizz_buzz.(0, 1, 1)

some_fn = fn (n) -> fizz_buzz.(rem(n, 3), rem(n, 5), n) end

IO.puts some_fn.(10)
IO.puts some_fn.(11)
IO.puts some_fn.(12)
IO.puts some_fn.(13)
IO.puts some_fn.(14)
IO.puts some_fn.(15)
IO.puts some_fn.(16)
