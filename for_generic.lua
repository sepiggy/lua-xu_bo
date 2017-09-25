-- Lua的for泛型遍历
-- 其遍历顺序没有保证
-- pairs() , ipairs() 称为迭代器

a = {
    ["foo"] = 1,
    [100] = true,
    [1] = 20,
    [2] = 30,
}

for k, v in pairs(a) do
    print(k, v)
end

-- ipairs()函数只搜索数组部分
for k, v in ipairs(a) do
    print(k, v)
end

