require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "nane" do
    jane = users :jane
    assert_equal "Jane", jane.name
  end
end
