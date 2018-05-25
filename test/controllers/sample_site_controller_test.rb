require 'test_helper'

class SampleSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sample_site_index_url
    assert_response :success
  end

end
