-- Lua function definitions look like those in any common scripting language:

function triple_num( num )
  return num * 3
end

> =triple_num(34)
-- 102

-- Strictly speaking, the function name isn’t necessary; you could just as easily
-- type the following:

>​ =(function(num) return 3 * num end)(2)​
-- 6

-- In Lua, functions are first-class values; they can be treated just like any other value in Lua.
-- In particular, they can be assigned to variables, passed as parameters into other functions, and
-- stored in data structures.

-- For example, you could easily write a function call_twice() that takes a second function f() and
-- returns a third function ff that calls f twice:

function call_twice(f)
  ff = function(num)
    return f(f(num))
  end
  return ff​
end

function triple(n)
  return n * 3
end

times_nine = call_twice(triple)​

=times_nine(5)​
-- 45


