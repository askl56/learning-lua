dofile("reduce.lua")

function test_reduce()
  local add = function(previous, next) return previous + next end
  assert(reduce(5, 0, add) == 15)
  print('Tests pass')
end

test_reduce()
