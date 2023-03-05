require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test 'render a list of products' do
    get product_path

    assert_response :success #esperamos respuesta satisfactoria
  end

  test 'render a detailed product page' do

  end

end
