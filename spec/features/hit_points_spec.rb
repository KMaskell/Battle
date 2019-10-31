feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Jeremy'
    fill_in :player_2_name, with: 'Boris'
    click_button 'Submit'
    expect(page).to have_content 'Boris: 60HP'
  end
end