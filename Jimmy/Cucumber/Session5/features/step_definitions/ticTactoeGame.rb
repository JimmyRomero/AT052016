Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player ([a-z]) plays in row (\d+), column (\d+)$/) do |player, row, col|
  row, col = row.to_i, col.to_i
  puts @board  
  @board[row][col] = 'x'
end 

Then(/^the board should look like this:$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  #pending # Write code here that turns the phrase above into concrete actions
  expected_table.diff!(@board)
end