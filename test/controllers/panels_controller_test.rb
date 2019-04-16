require 'test_helper'

class PanelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get panels_index_url
    assert_response :success
  end

end
