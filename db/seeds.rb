user = User.find_or_create_by email: 'changeme@gmail.com'
user.update_attributes password: 'changeme', password_confirmation: 'changeme'

['heart', 'thumbs-o-up', 'child', 'calendar'].each do |exploit_type_name|
  ExploitType.find_or_create_by name: exploit_type_name
end
