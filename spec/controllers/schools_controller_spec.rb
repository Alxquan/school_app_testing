require 'rails_helper'

RSpec.describe SchoolsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it 'sets the countries instance variable' do
      get :index
      expect(assigns(:schools)).to eq([])
  end

end
