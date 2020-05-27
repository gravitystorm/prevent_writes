require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  # Test the index page
  def test_index
    assert_equal :writing, ActiveRecord::Base.current_role
    # user = User.count

    get root_path

    assert_equal :writing, ActiveRecord::Base.current_role
    u = User.new(name: 'bob')
    u.save!

    assert true
  end
end
