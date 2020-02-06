# require 'rails_helper'
#
# describe "post a team route", :type => :request do
#
#   before do
#     post '/teams', params: { :name => 'test_name', :stadium => 'test_concern' }
#   end
#
#   it 'returns the name' do
#     expect(JSON.parse(response.body)['name']).to eq('test_name')
#   end
#
#   it 'returns the team stadium' do
#     expect(JSON.parse(response.body)['stadium']).to eq('test_concern')
#   end
#
#   it 'returns a created status' do
#     expect(response).to have_http_status(:ok)
#   end
# end
