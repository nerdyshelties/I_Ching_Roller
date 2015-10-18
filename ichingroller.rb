#3 coins thrown, each throw gives a line. 6 lines, built from bottom to top
#yin and yang sides
#yin = 2 or 1
#yang = 3 or 2
#if all three yang = 9 or 6
#if all three yin = 6 or 3
#2 yin 1 yang = 7 or 4
#2 yang 1 yin = 8 or 5
#9(6) = old yang --0--
#6(3) = old yin --x--
#7(4) = young yang -----
#8(5) = young yin -- --

results = {6 => '--0--', 3 => '--x--', 4 => '-----', 5 => '-- --'}

def roll
	rand(2) + 1 + rand(2) + 1 + rand(2) + 1
end

line1 = roll
line2 = roll
line3 = roll
line4 = roll
line5 = roll
line6 = roll

puts results[line6]
puts results[line5]
puts results[line4]
puts results[line3]
puts results[line2]
puts results[line1]


