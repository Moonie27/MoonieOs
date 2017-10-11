local listen = "true"
while listen == "true" do 
	local id, msg = rednet.recieve()
	local args = {}
	for s in string.gmatch(example, "%S+") do 
		table.insert(a, s) 
	end
	
	if a[1] == execute then
		execute(a[2])
	else if a[1] == "forward" then
		turtle.forward(a[2])
	else if a[1] == "back" then
		turtle.back(a[2])
	else if a[1] == "up" then
		turtle.u(a[2])p
	else if a[1] == "down" then
		turtle.down(a[2])
	else if a[1] == "turnLeft" then
		turtle.turnLeft(a[2])
	else if a[1] == "turnRight" then
		turtle.turnRight(a[2])
	else if a[1] == "listen" then
		listen = a[2]
	end
end

function execute(cmd)
	shell.run(cmd)
end