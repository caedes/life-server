user = User.find_or_create_by email: 'changeme@gmail.com'
user.update_attributes password: 'changeme', password_confirmation: 'changeme'
