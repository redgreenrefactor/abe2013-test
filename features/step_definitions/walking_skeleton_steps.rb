When(/^I visit "(.*?)"$/) do |url|
  visit(url)
end

When(/^I search for "(.*?)"$/) do |search_text|
  fill_in('q', :with => search_text)
  find_field("q").native.send_keys(:return)
end

Then(/^I should see "(.*?)" in the list of results$/) do |expected_content|
  page.should have_content(expected_content)
end
