

a = "julio cesar"
b = "Lemos de freitas"
# concatenation, we can use the symbol + or <<
# + It create a new object
puts a + b

# <<  It doesn't create a new object
puts a << b

# expemple when use + with new objetc
x = "Julio"
puts x.object_id
 x = x + "cesar"
 puts x.object_id

 # exemple whe we use <<
 puts "=========="
 y = "Freitas"
 puts y.object_id

 y = y << "cesar"
 puts y.object_id
