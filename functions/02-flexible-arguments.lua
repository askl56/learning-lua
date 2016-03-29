-- Flexible Arguments

-- What happens when you try to call a function with too few arguments?
-- Some languages shut you down with an error message. Others, like Haskell,
-- return a new function. Lua simply assigns a value of nil to all the unused parameters:

function print_characters(friend, foe)
  print('*Friend and foe*')
  print(friend)
  print(foe)
end

print_characters('Marcus', 'Belloq')​
-- *Friend and foe*
-- Marcus
-- Belloq

print_characters('Marcus')​
-- ​*Friend and foe*
-- Marcus
-- ​nil

-- Any unused arguments are returned as nil.

-- Any extra parameters are ignored:

print_characters('Marcus', 'Belloq', 'unused')
-- *Friend and foe*
-- Marcus
-- Belloq

-- You can also explicitly create variadic functions,
-- that is, functions with an arbitrary number of inputs.
-- You do so by making the last parameter in the function
-- declaration an ellipsis (...):

function print_characters(friend, ...)
  print('*Friend*')
  print(friend)

  print('*Foes*')
  foes = {...}
  print(foes[1])
  print(foes[2])
end

print_characters('andrew', 'scott')

-- *Friend*
-- andrew
-- *Foes*
-- scott
-- nil

print_characters('andrew', 'scott', 'michael')

-- *Friend*
-- andrew
-- *Foes*
-- scott
-- michael

