feature 'index page' do

  scenario 'index page loads' do
    visit('/')
    expect(page).to have_content 'BOOKMARK MANAGER'
  end

end
