require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get presentation" do
    get pages_presentation_url
    assert_response :success
  end

  test "should get reflexologies" do
    get pages_reflexologies_url
    assert_response :success
  end

  test "should get tarifs" do
    get pages_tarifs_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
