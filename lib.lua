-- Lua的系统库

--[[
local t = {}
for i=1, 10 do
    table.insert(t,i)
end

table.remove(t, 2)

for k, v in pairs(t) do
    print(k, v)
end

print(table)

for k, v in pairs(table) do
    print(k, v)
end]]

--[[
local t = {}

t.a = 1
t.b = 2
t.a = nil

for k, v in pairs(t) do
    print(k, v)
end
]]

-- #可以得到字符串或数组长度
local t = "hello world"
print(#t)

print(type(t))

local a =  tonumber("3.14")
print(a, type(a))

local b = tostring(3.14)
print(b, type(b))

-- 类似c语言printf
s = string.format("hi %d",  2)
print(s)
