#using heredoc called STRING


name = "Mongo"

print "Enter your first name: "
fName = gets

string = <<-SEMISIWAHALA
Hello
My name is #{fName}
Workspace is fun
SEMISIWAHALA

puts string
