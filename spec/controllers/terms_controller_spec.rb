# frozen_string_literal: true

describe TermsController, type: :controller do
  describe "#index" do
    it "succeeds" do
      get :index
      expect(response).to be_successful
    end

    it "succeeds on mobile" do
      get :index, format: :mobile
      expect(response).to be_successful
    end
  end
end
