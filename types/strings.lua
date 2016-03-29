-- Lua has a friendly, approachable syntax. There’s no need to fuss over semicolons
-- or where the whitespace goes. In fact, whitespace doesn’t
-- matter much in Lua at all. Both of the following statements have the same output:


print "No time for love"​
-- ​No time for love
​>​ print​
>>​ "No time for love"​
-- No time for love

-- You don’t even need to place line breaks between statements:

print "No time" print "for love"​
-- No time
-- for love

>​='Separated\tby\t\ttabs'​
-- Separated       by              tabs

-- You concatenate strings with the .. operator:
>​ ='fortune' .. ' and ' .. 'glory'​
-- fortune and glory

-- You take the length of a string with #:
>​ =#'professor'​
-- 9
