-- Lua默认都是全局变量, 使用关键字local声明为局部变量

function foo1()
    a = 1
end
foo1()
print(a) -- 1

function foo2()
    local b = 2
end
foo2()
print(b) -- nil


