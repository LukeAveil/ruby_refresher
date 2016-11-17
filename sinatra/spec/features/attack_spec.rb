feature 'Attacking' do
  scenario 'attack player 1' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Dave attacked Luke'
  end
end
