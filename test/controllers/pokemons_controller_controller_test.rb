require 'test_helper'

class PokemonsControllerControllerTest < ActionController::TestCase
  test "should get capture" do
    get :capture
    assert_response :success
  end

  test "should get battle" do
    get :battle
    assert_response :success
  end

end
