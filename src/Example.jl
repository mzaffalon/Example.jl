module Example
export hello, domath

"""
    hello(who::String)

Return "Hello, `who`".
"""
hello(who::String) = "Hello, $who"

"""
    domath(x::Number)

Return `x + 5`.
"""
domath(x::Number) = x + 5

"""
    plusone(x)

Increment `x` by one.

Oops, there is a bug here!
"""
plusone(x) = x + 2

end
