require 'test_helper'

class TeacherControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get teacher_top_url
    assert_response :success
  end

end
