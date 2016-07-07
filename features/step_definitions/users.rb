Given(/^that I am a user$/) do
  @user = FactoryGirl.create :user
end

When(/^I go to the 'add new wrap' page$/) do
  @wrap = FactoryGirl.create :wrap, user: @user
end
