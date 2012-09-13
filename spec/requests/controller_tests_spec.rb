require 'spec_helper'


describe "ControllerTest" do
  
  describe "foo page" do
    
    it "should have content 'foo'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/controller_test/foo'
      #response.status.should be(200)
      page.should have_content('foo')
    end

    it "should have the h1 'foo'" do
      visit '/controller_test/foo'
      page.should have_selector('h1', :text => 'foo')
    end

    it "should have the title 'foo'" do
      visit '/controller_test/foo'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | foo")
    end

  end
  
  describe "bar page" do

    it "should have content 'bar'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/controller_test/bar'
      #response.status.should be(200)
      page.should have_content('bar')
    end

    it "should have the h1 'bar'" do
      visit '/controller_test/bar'
      page.should have_selector('h1', :text => 'bar')
    end

    it "should have the title 'bar'" do
      visit '/controller_test/bar'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | bar")
    end


  end

  describe "baz page" do
  
    it "should have the content 'baz'" do
      visit '/controller_test/baz'
      page.should have_content('baz')
    end

    it "should have the h1 'baz'" do
      visit '/controller_test/baz'
      page.should have_selector('h1', :text => 'baz')
    end

    it "should have the title 'baz'" do
      visit '/controller_test/baz'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | baz")
    end


  end

end
