require "rails_helper"

RSpec.describe HomeController, type: :controller do
  describe "GET index" do
    it "renders the index template" do
      get :index
      expect(response.status).to eq(200)
      expect(response).to render_template("index")
    end
  end
end
