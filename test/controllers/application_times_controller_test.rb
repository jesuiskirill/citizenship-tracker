require "test_helper"

class ApplicationTimesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get application_times_index_url
    assert_response :success
  end
end
