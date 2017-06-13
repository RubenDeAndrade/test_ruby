require 'test_helper'

class CreateAssociationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @create_association = create_associations(:one)
  end

  test "should get index" do
    get create_associations_url
    assert_response :success
  end

  test "should get new" do
    get new_create_association_url
    assert_response :success
  end

  test "should create create_association" do
    assert_difference('CreateAssociation.count') do
      post create_associations_url, params: { create_association: { name: @create_association.name } }
    end

    assert_redirected_to create_association_url(CreateAssociation.last)
  end

  test "should show create_association" do
    get create_association_url(@create_association)
    assert_response :success
  end

  test "should get edit" do
    get edit_create_association_url(@create_association)
    assert_response :success
  end

  test "should update create_association" do
    patch create_association_url(@create_association), params: { create_association: { name: @create_association.name } }
    assert_redirected_to create_association_url(@create_association)
  end

  test "should destroy create_association" do
    assert_difference('CreateAssociation.count', -1) do
      delete create_association_url(@create_association)
    end

    assert_redirected_to create_associations_url
  end
end
