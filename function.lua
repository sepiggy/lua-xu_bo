-- Lua的函数

-- 函数定义
function add(a, b)
    return a + b
end
c = add(1, 2)
print(c)

-- 函数也是一种类型
minus = function(a, b)
    return a - b
end
foo = minus
d = foo(100, 10)
print(d)

-- 函数的多返回值
function add_and_minus(a, b)
    return a+b, a-b
end
print(add_and_minus(1, 2))

-- 多变量的赋值
a, b, c, d = 1, 2, 3, 4
print(a, b, c, d)

a, b, c, d = d, c, b, a
print(a, b, c, d)

a, b = 1
print(a, b)

a, b = 1, 2, 3
print(a, b)
