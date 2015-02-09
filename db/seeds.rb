puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :email => 'foo@bar.com', :password => '00000000', :password_confirmation => '00000000'
puts 'New user created: ' << user.email
user2 = User.create! :email => "bar@foo.com", :password => '00000000', :password_confirmation => '00000000'
puts 'New user created: ' << user2.email
