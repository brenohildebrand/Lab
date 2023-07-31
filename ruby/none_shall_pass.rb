EMAIL = "hello@brenohildebrand.com"
PASSWORD = "godance"
PASSWORD_VAULT = {}

puts "Welcome to None Shall Pass - A Password Manager"
puts "Please sign in to continue"
print "Enter email: "

user_email = gets.chomp # chomp is used to not get the \n at the end of the string

if user_email == EMAIL
    print "Enter password: "
    user_password = gets.chomp
else
    puts "Invalid email"
    exit
end

unless user_password != PASSWORD
    puts "Hello, #{user_email}."
    puts "What would you like to do?"
    puts "1. Add new service credentials"
    puts "2. Retrieve an existing services credentials"
    puts "3. Exit"
    user_selection = gets.chomp
else
    puts "Invalid password"
    exit
end

case user_selection
when "1"
    puts "Enter service name: "
    new_service = gets.chomp
    PASSWORD_VAULT[new_service] = {}
    puts "Enter username: "
    new_username = gets.chomp
    PASSWORD_VAULT[new_service][:username] = new_username
    puts "Enter password: "
    new_password = gets.chomp
    PASSWORD_VAULT[new_service][:password] = new_password
when "2"
    puts "Enter service name: "
    requested_service = gets.chomp
    puts "Username: #{PASSWORD_VAULT[requested_service][:username]}"
    puts "Password: #{PASSWORD_VAULT[requested_service][:password]}"
else
    puts "Exiting the program. Goodbye!"
    exit
end