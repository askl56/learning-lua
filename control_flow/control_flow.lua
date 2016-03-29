-- Control Flow

-- Lua’s built-in control flow constructs are the if statement, two flavors of for loop,
-- and while loops.

-- The if statement may have an else clause and zero or more elseifs. Unlike some scripting languages,
-- Lua’s if doesn’t return a value; you’ll need to store results in a variable or print them:

film = 'Skull'

if film == 'Raiders' then
  print('Good')
elseif film == 'Temple' then
  print('Meh')
elseif film == 'Crusade' then
  print('Great')
else
  print('Huh?')
end
-- Huh?

-- for loops work over a series of numbers (with an optional step argument):

for i = 1, 5 do
  print(i)
end

-- 1
-- 2
-- 3
-- 4
-- 5

for i = 1, 5, 2 do
  print(i)
end

-- 1
-- 3
-- 5

-- You can also use for to loop over items in a collection,
-- but we won’t get to that until we talk about tables later on.

-- The final built-in control construct in Lua is the while loop
-- (and its cousin, the repeat loop, which you’ll learn more about during the exercises):

while math.random(100) < 50 do
  print('Tails; flipping again')
end

-- Tails; flipping again
-- Tails; flipping again


