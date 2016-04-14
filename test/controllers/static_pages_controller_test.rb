require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Inicio | Destiny"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Ayuda | Destiny"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Acerca de | Destiny"
  end
end
