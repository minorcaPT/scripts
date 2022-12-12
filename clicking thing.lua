funky = 1
while funky == 1 do
	funky = funky + 1
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Remotes.DumpClicks:InvokeServer(unpack(args))
--change the 1000 to what ever number of clicks you want
if funky > 1000 then
	break
end
end