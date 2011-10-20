Given /^I'm looking at the RivieraDev page$/ do
  visit("http://rivieradev.fr")
end

When /^I click on the '(\w+)' link$/ do |link_name|
  click_link link_name
end

Then /^I should be presented a list of speakers$/ do 
  page.should have_content('Orateurs')
end

Then /^"([^"]*)" should be present$/ do |arg1|
  page.should have_content( arg1 )
end
