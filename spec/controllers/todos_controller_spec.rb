require 'rails_helper'

RSpec.describe TodosController, type: :controller do

  describe "GET #%%" do
    it "returns http success" do
      get :%%
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #rails" do
    it "returns http success" do
      get :rails
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #g" do
    it "returns http success" do
      get :g
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #controller" do
    it "returns http success" do
      get :controller
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #Items" do
    it "returns http success" do
      get :Items
      expect(response).to have_http_status(:success)
    end
  end

end
