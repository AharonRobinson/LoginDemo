require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get ShoppingList" do
    get :ShoppingList
    assert_response :success
  end

  test "should get Browse" do
    get :Browse
    assert_response :success
  end

  test "should get Feedback" do
    get :Feedback
    assert_response :success
  end

  test "should get Profile" do
    get :Profile
    assert_response :success
  end

  test "should get RecipeView" do
    get :RecipeView
    assert_response :success
  end

  test "should get RecipeEntry" do
    get :RecipeEntry
    assert_response :success
  end

end
