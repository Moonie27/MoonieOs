local arg = ...
if rednet.isOpen(arg) then
	rednet.close(arg)
	else
	print("Rednet is not running !")
	end
