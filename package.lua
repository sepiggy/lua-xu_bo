-- Lua的包机制

-- require()函数尝试加载foo.lua文件, 并运行
local c = require("foo")
print(c)
print(c.foo(1,2))


print("require:")
for i=1, 2 do
    print(require("foo"))
end

print("dofile:")
for i=1, 2 do
    print(dofile("foo.lua"))
end
