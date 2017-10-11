local arg = ...
if rednet.isOpen(arg) then
	print("Rednet is already running")
	else
	rednet.open(arg)
	end
