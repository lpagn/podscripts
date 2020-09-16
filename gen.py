print("gen.py")

i = 0

f = open('super.csv', 'w')

while i < 30000:
	f.write("1000;JUNGLE;TIGER|3,OWL|1;OWL\n")
	f.write("1000;JUNGLE;TIGER|3,OWL|3;BUFFALO\n")
	f.write("1000;JUNGLE;TIGER|4,LYNX|3,OWL|2,BUFFALO|1;TIGER\n")
	f.write("1000;JUNGLE;TIGER|4,LYNX|3,OWL|2,BUFFALO|1;OWL\n")
	i=i+1

print("end")
