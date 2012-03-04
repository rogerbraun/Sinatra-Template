require "spec_helper"

describe "The index page", :type => :request do

  it "should display the title" do
    visit "/"
    page.should have_content("a nice index for your posts")
  end

  it "will fail this test" do
    visit "/"
    page.should have_content("This is no on the page")
  end

end
