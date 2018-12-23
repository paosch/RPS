require 'spec_helper'
feature 'Options' do
  scenario 'the player can see options rock, paper and scissors' do
    visit('/options')
    expect(page).to have_content "I've picked one"
    expect(page).to have_content 'turn'
  end
end
