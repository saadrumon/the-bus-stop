require "test_helper"

class PassengersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  has_many :complaints, dependent: :destroy
end
