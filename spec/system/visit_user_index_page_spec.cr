require "./spec_helper"
require "../../src/models/user.cr"

class VisitUserIndexPageSpec < GarnetSpec::System::Test
  describe "user visits accounts index page" do
    it "" do
      user = User.new
      user.first_name = "Yusuf"
      user.last_name = "Ibn Mahmoud"
      user.save

      visit "localhost:3000/accounts"
      element(:tag_name, "p").text.should contain "Ibn Mahmoud"
    end
  end
end
