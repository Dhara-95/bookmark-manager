feature 'Add new bookmark' do
  scenario 'A user can add new bookmarks' do
    visit('/bookmarks/add')
    fill_in('url', with: 'http://www.twitter.com')
    click_button('Submit')
    
    expect(page).to have_content 'http://www.twitter.com'
  end
end