def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Jeremy'
  fill_in :player_2_name, with: 'Boris'
  click_button 'Submit'
end