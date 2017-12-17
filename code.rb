items_we_have = "chips popcorn skittles clif-bar mentos gum cheetos m&ms"
print "What item would you like? "
input = gets.chomp

index = items_we_have.index(input)

if index.nil?
  puts "We don't have that item."  
else
  puts "Item index: "
  puts index
end
