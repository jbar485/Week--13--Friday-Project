require 'rails_helper'

describe "get all teams route", :type => :request do
  let!(:teams) { FactoryBot.create_list(:team, 20)}

  before { get '/teams'}

  it 'returns all teams' do
    expect(JSON.parse(response.body).size).to eq(20)
  end

  it 'returns status code 200' do
    expect(response).to have_http_status(:success)
  end
end
