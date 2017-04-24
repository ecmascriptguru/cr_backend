require 'rails_helper.rb'

# feature 'First Visiting web site' do
#     scenario 'Can register a user' do
#         visit '/'
#         click_link 'Sign Up'
#         fill_in 'Email', with: 'user@example.com'
#         fill_in 'Firstname', with: 'Alexis'
#         fill_in 'Lastname', with: 'Richard'
#         fill_in 'Password', with: 'password'
#         fill_in 'Password confirmation', with: 'password'
#         click_button 'Sign up'
#         # expect(page).to have_content()
#     end
# end

# feature 'Creating posts' do  
#     scenario 'can create a post' do
#         visit '/'
#         click_link 'New Post'
#         attach_file('Image', "spec/files/images/coffee.jpg")
#         fill_in 'Caption', with: 'nom nom nom #coffeetime'
#         click_button 'Create Post'
#         expect(page).to have_content('#coffeetime')
#         expect(page).to have_css("img[src*='coffee.jpg']")
#     end
# end  