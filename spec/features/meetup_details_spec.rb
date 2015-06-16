require 'spec_helper'

feature 'User views meetups' do
  scenario 'user sees name of meetup' do
    visit '/meetups/1'
    meetup = Meetup.where(id: 1)
    expect(page).to have_content(meetup.name)
  end

  # scenario 'user sees description of meetup' do
  #   visit '/'
  #   click_link('')
  #   expect(page).to have_content ''
  # end
  #
  # scenario 'user sees location of meetup' do
  #   visit '/'
  #   click_link('')
  #   expect(page).to have_content ''
  # end
end
