io.write("Enter the number: \n")
local num = tonumber(io.read())
local block = ""
for i = 1, num do
    block = block .. "*"
    print(block)
end
