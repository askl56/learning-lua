-- Write a function called ends_in_3(num)
-- that returns true if the final digit of num is 3,
-- and false otherwise.

function ends_in_3(num)
  local lastdigit = num % 10
  local last_digit_is_3 = false
  if lastdigit == 3 then
    last_digit_is_3 = true
  end
  print(last_digit_is_3)
end
