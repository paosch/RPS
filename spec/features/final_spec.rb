require 'spec_helper'
feature 'final' do
  it 'shows moves and results' do
    visit('/')
    fill_in 'player_name', with: 'Paola'
    click_button 'SUBMIT'
    click_link 'play!'
    find('//input[@id="rock"]').click
    expect(page).to have_content 'You chose rock and the computer chose'
  end
end
