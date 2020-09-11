#get contacts by entering
#allow you to view all contacts
#loop the menue until the user exits

contact1 = {
  first_name: "Dev",
  # last_name: "Jhonson",
  phone_number: "4359014429"
}

contact2 = {
  first_name: "george",
  # last_name: "paul",
  phone_number: "8019880778"

}

@contacts = [
 contact1, contact2
]

def seperator
  puts "*" * 10
  puts
end

def menu
  seperator
  puts "Please select an option:"
  puts "1) Add a Contact"
  puts "2) View Contacts"
  puts "3) Delete Contact"
  puts "4) Update Contact"
  puts "5) Exit"
end

def create_contact
  seperator
        puts "Create a Contact"
        puts "Enter Contact Name"
        new_first_name = gets.chomp
        puts "Enter Contact Phone Number"
        new_phone_number = gets.chomp

        contact = {
      first_name: "#{new_first_name}",
      phone_number: "#{new_phone_number}",
  }
  @contacts << contact
  puts "#{new_first_name} #{new_phone_number} has been added to contacts"
p @contacts
end

def view_contacts
  seperator
  @contacts.each_with_index do |contact, index|
    puts "NAME: #{index+1} PHONE NUMBER: #{contact}"
  end
end

def delete_contact
  puts "select contact which you want to delete:"
  seperator
#print instructions for deleting contact
#remove specific contact from list (SELECT WHICH CONTACT TO REMOVE)
end

def update_contact

end

def contact_app
menu
choice = gets.to_i
case choice
when 1
create_contact
when 2
view_contacts
when 3
delete_contact
when 4
update_contact
when 5
  puts "see ya"
  exit
else 
  puts "Invalid input"
end
contact_app
end

while true
  contact_app
end