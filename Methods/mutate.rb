a = [1,2,3]

def no_mutate(array)
  array.last
end

p "Before no mutate method: #{a}"
no_mutate(a)
p "AFter  no mutate method: #{a}"