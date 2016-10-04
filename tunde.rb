#using heredoc called STRING

print "Enter your first name: "
fName = gets

string = <<-SEMISIWAHALA
Hello
My name is #{fName}
Workspace is fun
SEMISIWAHALA

puts string
