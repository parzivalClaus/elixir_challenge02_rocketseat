defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the count of odd numbers" do
      list = [1, 2, 3, "banana", "abacate", 4, 5, 6, 7, "batata"]

      response = ListFilter.call(list)

      expected_response = 4

      assert response == expected_response
    end
  end
end
