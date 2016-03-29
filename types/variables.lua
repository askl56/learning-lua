-- Variables

-- We’ve seen variables already in some of the examples today,
-- but until now we’ve glossed over how they work.
-- Let’s take a closer look.

-- In Lua, variables are global by default

function hypotenuse(a, b)
  a2 = a * a
  b2 = b * b
  return math.sqrt(a2 + b2)
end

=hypotenuse(3, 4)​
-- 5

=a2
-- 9 -- whoops


-- To fix this, we prepend our variable declarations with local

function hypotenuse(a, b)
  local a2 = a * a
  local b2 = b * b
  return math.sqrt(a2 + b2)
end

