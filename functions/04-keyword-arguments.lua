-- Keyword arguments

-- Lua doesn’t have a special syntax for keyword arguments like those in Python or Ruby.
-- But you can get the same effect by passing a table as a function argument:

function popcorn_prices(table)
  print('A medium popcorn costs ' .. table.medium)
end

popcorn_prices{small=5.00, medium=7.00, jumbo=15.00}
-- A medium popcorn costs 7

-- In this example, the table is the set of size names and prices between the curly braces
-- (with no surrounding parentheses—Lua lets us leave them out in this case).
-- The function reads a specific value from the table with a dotted notation: table.medium.
