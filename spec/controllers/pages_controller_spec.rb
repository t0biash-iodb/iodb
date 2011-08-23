# -*- coding: utf-8 -*-
require 'spec_helper'

describe PagesController do
  render_views
  describe "GET 'home'" do
    it "should have right title" do
      get 'home'
      response.should have_selector("title",
				    :content => "IODB | Strona Główna")
    end
  end

  describe "GET 'contact'" do
    it "should have right title" do
      get 'contact'
      response.should have_selector("title",
				    :content => "IODB | Kontakt")
    end
  end

  describe "GET 'about'" do
    it "should have right title" do
      get 'about'
      response.should have_selector("title",
				    :content => "IODB | O stronie")
    end
  end

end
