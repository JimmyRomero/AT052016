Given(/^an specific item$/) do
 
end

When(/^I look for the item (\w+)$/) do |item|
  @Item = item
end

Then(/^I should expect a message (.*)$/) do |mess|
	@band = 0
  	$list.each_pair do |key, value|
		if value == @Item
			@band = 1
			expect(mess).to eq("found it")
		end
  	end
  	if @band == 0
  		expect(mess).to eq("not found")
  	end
end
