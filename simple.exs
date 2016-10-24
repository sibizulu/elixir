IO.puts "-- Function --";

add = fn a, b -> a + b end
double = fn a -> add.(a,a) end
IO.puts double.(1023)

IO.puts "-- Lists --";

list = [1, 2, 3]
list_new = [3, 4, 5]
IO.puts length list
IO.puts length list ++ list_new
IO.puts hd(list)


IO.puts "-- compare two different data types -- number < atom < reference < function < port < pid < tuple < map < list < bitstring"
IO.puts 1 < ""
IO.puts add < 1

IO.puts "-- Pattern matching --"
{a, b, c} = {:hello, "world", 42}
[d, e, f] = [:hello, "world", 42]
IO.puts a
IO.puts e

IO.puts "-- Prepending  --"
[0 | list]
