def my_own_map(source_array)
  return source_array.map { |e| e * -1 }
end

p my_own_map([1, 2, 3, -9])
