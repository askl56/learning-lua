-- Write a function called ends_in_3(num)
-- that returns true if the final digit of num is 3,
-- and false otherwise.

function ends_in_3(num)
  local lastdigit = num % 10
  if lastdigit == 3 then
    return true
  end
  return false
end
