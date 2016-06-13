require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Destiny"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Ayuda | Destiny"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Acerca De | Destiny"
  end

  test "should get contact" do
  get :contact
  assert_response :success
  assert_select "title", "Contacto | Destiny"
  end
end
