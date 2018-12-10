require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    assert_response :success
    assert_select 'title', 'idk'
    assert_select 'h1', 'music stuff'
  end

  test "should get contact" do
    get :contact
    assert_response :success

    assert_template layout: 'application'

    assert_select 'title', 'My Notes'
    assert_select 'h1', 'contact us'
    assert_select 'p', 'fill in the form to contact us'
  end

end
