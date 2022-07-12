users = [
    {username: "faraz" , password: "password1"},
    {username: "antima" , password: "password2"},
    {username: "pranshi" , password: "password3"},
    {username: "shreenath" , password: "password4"}
]

def auth_user (username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        else
        end
    end
    return "Invalid username or password"
end

puts "welcome to the authentiacator"




attempts =1
while attempts <4
    print "Usename:"
    username =gets.chomp
    print "Password: "
    password = gets.chomp
    authantication =auth_user(username, password, users)
    puts authantication
    puts "press enter to continue or n to exit:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts+=1
end