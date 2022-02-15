name = []
user = nil
while user != "" do
    user = gets.encode("UTF-8").chomp
    name.push user
end
for item in name do
    puts "С нами " + item
    sleep 1
    if  item == "Alice"
        puts "Элис??? Кто это существо???"
        sleep 1
        break
    end
end
puts "Что это за девочка???"