def squared_sum(a, b)
  ss = a + b
  ss = ss**2
  return ss
end

def sort_array_plus_one(a)
  return a.sort.map { |e| e+1 }
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name
end

def blockin_time(a)
  require './foobar'
  Foobar.baz a
end
