clothes = ["dirty", "clean"]
print "are your clothes dirty or clean"
sniff = clothes.sample
print sniff
sort = ["red", "whites", "dark"]
look = sort.sample
if sniff ==  "dirty"
	puts "which color"
	print look
washer = []
dryer = []
print "loading washer"
washer.push (look)
washer_cycle = 4
4.times do
	washer_cycle = washer_cycle-1
sleep 1
puts washer_cycle
end
dryer.push (look)
dryer_cycle = 8
8.times do
	dryer_cycle = dryer_cycle-1
	sleep 1
	puts dryer_cycle
end
end 


