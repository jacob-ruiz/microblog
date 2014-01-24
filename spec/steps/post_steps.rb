step 'a post exists' do
  Post.create(body: 'Test Post')
end

step 'I visit the root page' do
  visit root_path
end

step 'I should see a post' do
  expect(page).to have_content 'Test Post'
end