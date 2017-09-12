
$dollar_amt = 00

def saved
	if $dollar_amt >= 25 then
		$dollar_amt = 0
 		return false
 	else
		$dollar_amt += 2
 		return true
 	end 		
end

def saving
	puts('You need more money!')
end

def funded
 	puts("$" * $dollar_amt )
end

while saved do funded
end
puts("Funding Goal COMPLETE!")

begin 
	funded
	saving
end while saved
puts("Funding Goal COMPLETE!")
