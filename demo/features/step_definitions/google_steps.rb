
Given /^I'm looking at Google search page$/ do
  visit('/')
end

When /^I enter "([^"]*)" in the search box$/ do |search_term|
  fill_in('q', :with => search_term)
end

When /^I do press "([^"]*)"$/ do |arg1|
  click_button('Rechercher')
end

Then /^I should be presented a list of findings$/ do
  page.should have_content('RivieraDev')
end

