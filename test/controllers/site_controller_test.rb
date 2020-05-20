require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def test_site_index
    get root_path
  end
end
