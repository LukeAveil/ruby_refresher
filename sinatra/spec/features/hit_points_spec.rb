feature 'View hit points' do
  scenario 'see player 1 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Luke: 100HP'
  end
end
