class A
    PI = 3.14
    PI2 = 3,14 # in English keyboard it is not a point 
end
a = A.new
puts A::PI
puts A::PI2 # it prints 3 and 14 separately (in different lines)
variable = 5,8
puts variable  # it prints 5 and 8 separately (in different lines)
