require 'spec_helper'

describe Meetup do

  it 'has a name' do
    meetup = Meetup.create(name: "Launch Pals", description: "Come hang with Launchers", location: "33 Harrison Ave., Boston, MA")
    expect(meetup.name).to eq("Launch Pals")
  end

  it 'has a description' do
    meetup = Meetup.create(name: "Launch Pals", description: "Come hang with Launchers", location: "33 Harrison Ave., Boston, MA")
    expect(meetup.description).to eq("Come hang with Launchers")
  end

  it 'has a location' do
    meetup = Meetup.create(name: "Launch Pals", description: "Come hang with Launchers", location: "33 Harrison Ave., Boston, MA")
    expect(meetup.location).to eq("33 Harrison Ave., Boston, MA")
  end
  
end
