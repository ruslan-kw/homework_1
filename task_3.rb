hobbies = ''

puts "Print your hobbies, separeted by \"'\""
hobbies << gets.chomp

puts "Tell me something about #{hobbies.split(',').sample}."