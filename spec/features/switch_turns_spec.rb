describe 'Switch turns' do
  context 'seeing the current turn' do
    scenario 'at the start of the game' do
      sign_in_and_play
      expect(page).to have_content 'Jeremy\'s turn'
    end

    scenario 'after player 1 attacks' do
      sign_in_and_play
      click_button 'Attack'
      # click_link 'OK'
      expect(page).not_to have_content 'Jeremy\'s turn'
      expect(page).to have_content 'Boris\'s turn'
    end
  end
end