require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Onas" do
    get :Onas
    assert_response :success
  end

  test "should get Kontakt" do
    get :Kontakt
    assert_response :success
  end

end
