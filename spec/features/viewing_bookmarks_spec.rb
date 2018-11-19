feature 'Viewing Bookmarks' do

  scenario 'returns list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "Makers Academy"
    expect(page).to have_content "Google"
    expect(page).to have_content "Yahoo!"
  end
end
