-- Lua的Table
-- Table = 数组 + 映射
-- 数组下标从1开始, 连续使用, 自动扩展; 否则就是映射

a = {}
a[1] = 10
a[2] = 20
a[3] = "hello"

b = {
    10,
    20,
    "hello"
}

c = {}
c["hello"] = 2
c[3] = false

d = {
    ["hello"] = 2,
    [3] = false
}


print(a[1], a[2], a[3])
print(b[1], b[2], b[3])
print(c.hello, c[3])
print(d.hello, d[3])
