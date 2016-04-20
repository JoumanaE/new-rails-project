require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do

  describe "GET index" do
    it "renders the index template" do
      get :index
      expect(response).to render_template(:success)
    end
  end

  describe "GET about" do
    it "renders the about template" do
      get :about
      expect(response).to render_template(:success)
    end
  end
  describe "GET sign_up" do
    it "renders the sign_up template" do
      get :sign_up
      expect(response).to render_template(:success)
    end
  end
end
