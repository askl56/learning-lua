-- Like Python’s dictionaries or Ruby’s hashes, Lua’s tables are collections of keys (names)
-- with associated values. You create a table with curly braces, an expression known in
-- Lua as a table constructor:

book = {
  title = 'Grail Diary',
  author = "Henry Jones",
  pages = 100
}

-- To get data back out of the table, you just
-- write the table name, a dot, and the key you want to read:

=book.title​
-- Grail Diary

-- Using the same dot notation, you can add or modify items:

book.stars  = 5                 -- new item​
​book.author = "Henry Jones Sr." -- modified item​

key = "title"​
=book[key]​
-- Grail Diary

-- You can actually use any data type as a table key with this syntax: Booleans, functions,
-- and even other tables. Most of the time, though, you’ll encounter string and number keys.

-- To remove an item from a table, just set its key to the special value nil:

book.pages = nil​

-- Lua doesn’t ship with a function to print the contents of a table.
-- Fortunately, we can define a simple one that will work for these first few examples

