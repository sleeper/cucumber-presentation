Given /^I'm on the rivieradev page$/ do 
  visit ('http://rivieradev.fr')
end


When /^I click on the "([^"]*)" link$/ do |name|
  click_link name
end

Then /^I should be presented a speaker list$/ do
  page.should have_content("Orateurs")
end

Then /^"([^"]*)" should be on the page$/ do |name|
  page.should have_content(name)
end

