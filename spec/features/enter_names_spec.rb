feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Jeremy'
    fill_in :player_2_name, with: 'Boris'
    click_button 'Submit'
    expect(page).to have_content 'Jeremy vs. Boris'
  end
end