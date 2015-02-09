puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :email => 'foo@bar.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.email
user2 = User.create! :email -> "bar@foo.com", :password => 'barfoo', :password_confirmation => 'barfoo'
puts 'New user created: ' << user.email
