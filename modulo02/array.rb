puts "==========Array simple=============="
v = [1,2,3,4,5,6]
v.each do |item|
    puts item.to_s
end

v1 = [] #Array.new
v1.push("Julio cesar")
v1.push('Jack')
puts "==========Array simple==============="
v1.each do |value|
   
    puts value.to_s
end

v2 = [[1,2,3], ['julio', 'cesar', 'lemos']]


puts "============Array inside Array============="
v2.each do |array|

    array.each do |item|
        puts item.to_s
    end

end
