require 'spec_helper'

describe ResearchController do

  describe "GET 'profile'" do
    it "returns http success" do
      get 'profile'
      response.should be_success
    end
  end

  describe "GET 'search'" do
    it "returns http success" do
      get 'search'
      response.should be_success
    end
  end

  describe "GET 'details'" do
    it "returns http success" do
      get 'details'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
