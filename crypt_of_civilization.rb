# Write a line of code that initializes an empty array called crypt_of_civilization
crypt_of_civilization = Array.new
# extra wanted items
extra = ["Container of beer", "Lionel model train set", "Ingraham pocket watch"]
# combines both codes
crypt_of_civilization = crypt_of_civilization.concat(extra)
# items in crypt_of_civilization
crypt_of_civilization << "Comptometer"
crypt_of_civilization << "Box of phonographic records"
crypt_of_civilization << "Plastic savings bank"
crypt_of_civilization << "Set of scales"
crypt_of_civilization << "Toast-O-Lator"
crypt_of_civilization << "Sample of aluminum foil"
crypt_of_civilization << "Donald Duck doll"

# single line of code that answers : how many items, first, last, 2nd, 3rd, 2nd from last item and index of "Toast-O-Lator"
puts crypt_of_civilization.length, crypt_of_civilization.first, crypt_of_civilization.last, crypt_of_civilization[1], crypt_of_civilization[2], crypt_of_civilization[-2], crypt_of_civilization.index("Toast-O-Lator")

puts
# does array contain "Container of beer", "Toast-O-Lator," "Plastic bird"
print "Does the array contain?\n"
wondering = crypt_of_civilization.select do |items|
  if items.include?"Container of beer"
    puts items
  elsif items.include?("Toast-O-Lator")
    puts items
  end

if items.include?("Plastic bird")
    puts items
  end
end
# sorted by length
puts
crypt_of_civilization.each.sort_by { |item| puts item.length}

# sorted by alphabetical order
puts
crypt_of_civilization.sort.each {|item| puts item}

# sorted by reverse alphabetical order
puts
crypt_of_civilization.sort.reverse.each {|item| puts item}

puts
# print out each item in array
# each_item = 0
# while each_item < crypt_of_civilization.length
#   puts crypt_of_civilization[each_item]
#   each_item += 1
# end
crypt_of_civilization.each { |item| puts item}

puts
# crypt deletion
crypt_of_civilization.shift
crypt_of_civilization.pop
crypt_of_civilization.delete("Set of scales")
crypt_of_civilization.delete("Sample of aluminum foil")
