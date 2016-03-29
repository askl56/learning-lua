-- Multiple Return Values

-- By the same token, you can also return multiple values from a
-- function and either use them or ignore them:

function weapons()
  return 'bullwhip', 'revolver'
end

w1 = weapons()
print(w1)
-- bullwhip

w1, w2 = weapons()
print(w1)
-- bullwhip
print(w2)
-- revolver

w1, w2, w3 = weapons()
print(w1)
-- bullwhip
print(w2)
-- revolver
print(w3)
-- nil

