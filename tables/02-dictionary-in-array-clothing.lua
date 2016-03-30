-- Sometimes, you need to store data in a specific order. Other languages give you lists or arrays
-- for this purpose, with a separate syntax and API from dictionaries.

-- In Lua, there’s no need for a second abstraction. Lua views arrays as just a special case
-- of key-value storage, where the keys are sequential numbers.
-- You use the same syntax to create an array as you did before; just leave out the keys:

medals = {
  'Gold',
  'Silver',
  'Bronze'
}

-- You read and write array contents using a familiar square-bracket notation:
=medals[1]​
-- gold
medals[4] = "lead"​

-- Arrays and dictionaries aren’t mutually exclusive in Lua. You can mix both styles
-- in the same table, and Lua will figure out how to store everything efficiently.
-- Some programmers adopt the convention of separating the array and dictionary parts
-- with a semicolon:

ice_cream_scoops = {​
  "vanilla",​
  "chocolate";​

  sprinkles = true​
​}​

=ice_cream_scoops[1]​
-- vanilla
​
=ice_cream_scoops.sprinkles​
-- ​true

