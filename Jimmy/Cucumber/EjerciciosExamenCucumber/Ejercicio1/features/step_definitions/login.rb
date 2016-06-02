Given(/^I have users and passwords$/) do 
  #@username = username
end

When(/^(\w+) and (\w+) correspond at the same account$/) do |user, pass|
  @username = user
  @password = pass
end

Then(/^I should expect a message (\w+)$/) do |message|

  	$list.each_pair do |key, value|

		if(key == @username && value == @password)
			expect(message).to eq($listUserMess[key])
		end
	end  
end