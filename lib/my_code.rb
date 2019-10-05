def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end

def reduce(source_array, starting_point = nil)
    if starting_point
      outcome = sp
      i = 0
    else
      outcome = s[0]
      i = 1
    end
    while i < s.length
      outcome = yield(outcome, s[i])
      i += 1
    end
    outcome
  end
