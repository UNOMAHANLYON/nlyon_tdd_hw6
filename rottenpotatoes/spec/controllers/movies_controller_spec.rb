require 'rails_helper'

RSpec.describe MoviesController, type: :controller do

  describe "GET #similar" do
    it "returns http success" do
      get :similar
      expect(response).to have_http_status(:success)
    end
  end

end
